import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:italian_political_election/election/model/candidate.dart';
import 'package:italian_political_election/election/model/doc_file.dart';
import 'package:italian_political_election/election/model/pdf_param_download.dart';
import 'package:italian_political_election/pdf/pdf_viewer.dart';

import '../core/base_widget.dart';
import '../election/model/metadata_parties.dart';
import '../election/model/political_party.dart';
import 'home_notifier.dart';

class HomeView extends HookConsumerWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return BaseWidget(
      body: ref.watch(futureMetadataParties).when(
            data: (data) {
              if (data != null) {
                return PoliticalPartiesDataWidget(data);
              }

              return const Text('No data');
            },
            error: (_, __) {
              debugPrint(_.toString());
              debugPrint(__.toString());

              return const PoliticalPartiesErrorWidget();
            },
            loading: () => const PoliticalPartiesLoadingWidget(),
          ),
    );
  }
}

class PoliticalPartiesDataWidget extends StatelessWidget {
  final MetadataParties data;

  const PoliticalPartiesDataWidget(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Elezioni politiche 25 settembre 2022',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              'Ultimo aggiornamento il ${data.metadataElection.dtRep}',
            ),
          ),
          PoliticalPartiesListWidget(data),
        ],
      ),
    );
  }
}

class PoliticalPartiesLoadingWidget extends StatelessWidget {
  const PoliticalPartiesLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 40,
        height: 40,
        child: CircularProgressIndicator(),
      ),
    );
  }
}

class PoliticalPartiesErrorWidget extends StatelessWidget {
  const PoliticalPartiesErrorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Error!');
  }
}

class PoliticalPartiesListWidget extends StatelessWidget {
  final MetadataParties data;

  const PoliticalPartiesListWidget(this.data, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: data.politicalParties.length,
      itemBuilder: (context, index) {
        return PoliticalItemRowWidget(party: data.politicalParties[index]);
      },
    );
  }
}

class PoliticalItemRowWidget extends StatelessWidget {
  final PoliticalParty party;

  const PoliticalItemRowWidget({
    Key? key,
    required this.party,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black.withOpacity(0.1),
                spreadRadius: 1,
                blurRadius: 4)
          ],
          borderRadius: const BorderRadius.all(Radius.circular(8.0))),
      child: Column(
        children: [
          Row(
            children: [
              Image.network(party.logoSrc),
              const SizedBox(width: 16.0),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      party.partito,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 2,
                    ),
                    Visibility(
                      visible: party.leader.isNotEmpty,
                      child: Column(
                        children: [
                          const SizedBox(height: 8.0),
                          LeaderTextWidget(party.leader),
                        ],
                      ),
                    ),
                    Visibility(
                      visible: party.eRappr.isNotEmpty,
                      child: Column(
                        children: [
                          const SizedBox(height: 8.0),
                          PrincipalTextWidget(party.eRappr),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Visibility(
            visible: party.eFile.isNotEmpty,
            child: Column(
              children: [
                const SizedBox(height: 16.0),
                PartyFileWidget(party.nOrd, party.eFile),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class PrincipalTextWidget extends StatelessWidget {
  final List<Candidate> eRappr;

  const PrincipalTextWidget(this.eRappr, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          const TextSpan(
            text: 'Mandante al deposito: ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          for (var rappr in eRappr)
            TextSpan(
              text:
                  '${rappr.nome} ${rappr.cogn}${eRappr.last == rappr ? '' : ', '}',
              style: const TextStyle(
                color: Colors.black,
              ),
            ),
        ],
      ),
    );
  }
}

class LeaderTextWidget extends StatelessWidget {
  final String leader;

  const LeaderTextWidget(this.leader, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        children: [
          const TextSpan(
            text: 'Capo forza politica: ',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          TextSpan(
            text: leader,
            style: const TextStyle(
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}

class PartyFileWidget extends StatefulWidget {
  final List<DocFile> eFile;

  final int nOrd;

  const PartyFileWidget(this.nOrd, this.eFile, {Key? key}) : super(key: key);

  @override
  State<PartyFileWidget> createState() => _PartyFileWidgetState();
}

class _PartyFileWidgetState extends State<PartyFileWidget> {
  bool opened = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () => setState(() {
            opened = !opened;
          }),
          child: Row(
            children: const [
              Text('Documenti'),
              SizedBox(
                width: 15,
                height: 15,
                child: FittedBox(
                  fit: BoxFit.cover,
                  child: Icon(Icons.arrow_forward_ios_sharp),
                ),
              ),
            ],
          ),
        ),
        Visibility(
          visible: opened,
          child: Padding(
            padding: const EdgeInsets.only(top: 4.0, left: 8.0),
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: widget.eFile.length,
              itemBuilder: (context, index) => PartyFileItemWidget(
                widget.eFile[index],
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => PdfViewerView(
                        param: PdfParamDownload(
                          desc: widget.eFile[index].descRp,
                          path: widget.eFile[index].fDoc,
                          num: widget.nOrd,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class PartyFileItemWidget extends StatelessWidget {
  final DocFile file;

  final Function? onTap;

  const PartyFileItemWidget(
    this.file, {
    this.onTap,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0),
        child: Row(
          children: [
            const Icon(Icons.download),
            const SizedBox(width: 4.0),
            Expanded(
              child: Text(file.tpDoc.docName),
            ),
          ],
        ),
      ),
    );
  }
}
