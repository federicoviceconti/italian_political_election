import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pdfx/pdfx.dart';

import '../core/base_widget.dart';
import '../election/model/pdf_param_download.dart';
import 'pdf_notifier.dart';



class PdfViewerView extends HookConsumerWidget {
  final PdfParamDownload param;

  const PdfViewerView({
    required this.param,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final provider = ref.watch(pdfViewerProvider(param));

    print(param.desc);
    return BaseWidget(
      showAppBar: true,
      title: param.desc.replaceAll('â', '\''),
      body: provider.when(
        data: (data) {
          return PdfView(
            controller: data,
            onDocumentLoaded: (document) {},
            onPageChanged: (page) {},
            scrollDirection: Axis.horizontal,
          );
        },
        error: (_, stack) {
          return Text('Error: $stack');
        },
        loading: () {
          return const Center(
            child: SizedBox(
              width: 40,
              height: 40,
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
    );
  }
}
