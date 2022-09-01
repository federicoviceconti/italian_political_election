import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:italian_political_election/election/model/doc_file.dart';

import 'model/metadata_parties.dart';
import 'model/pdf_param_download.dart';

class ElectionService {
  static const String baseUrl = 'https://dait.interno.gov.it';

  static const directory = 'POLITICHE_20220925';

  static const imagePath =
      '$baseUrl/documenti/trasparenza/$directory/Contrassegni/Accettato/Piccolo';

  Future<MetadataParties?> getMetadataParties() async {
    const path = '/documenti/trasparenza/$directory/$directory.json';
    const fullPath = '$baseUrl$path';
    final result = await http.get(
      Uri.parse(fullPath),
      headers: {
        'Content-Type': 'application/json',
      },
    );

    final map = jsonDecode(result.body);

    if (map != null) {
      return MetadataParties.fromJson(jsonDecode(result.body));
    }

    return null;
  }

  Future<Uint8List> downloadPdf(PdfParamDownload file) async {
    final fullPath =
        '$baseUrl/documenti/trasparenza/$directory/Documenti/${file.num}/${file.path}';

    final result = await http.get(
      Uri.parse(fullPath),
    );

    return result.bodyBytes;
  }
}
