import 'dart:convert';
import 'dart:typed_data';

import '../api/election_api.dart';
import 'model/metadata_parties.dart';
import 'model/pdf_param_download.dart';

class ElectionService {
  final ElectionApi api;

  ElectionService(this.api);

  static const imagePath =
      '$electionBaseUrl/documenti/trasparenza/$electionDirectory/Contrassegni/Accettato/Piccolo';

  Future<MetadataParties?> getMetadataParties() async {
    final result = await api.getParties();

    if (result.isSuccessful) {
      return MetadataParties.fromJson(result.body);
    }

    return null;
  }

  Future<Uint8List> downloadPdf(PdfParamDownload file) async {
    final result = await api.downloadPdf(file.num, file.path);

    return result.bodyBytes;
  }
}
