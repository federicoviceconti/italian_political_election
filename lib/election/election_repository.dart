import 'dart:typed_data';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'model/metadata_parties.dart';
import 'election_service.dart';
import 'model/pdf_param_download.dart';

abstract class ElectionRepository {
  Future<MetadataParties?> getMetadataParties();

  Future<Uint8List> downloadPdf(PdfParamDownload param);
}

class _ElectionRepositoryImpl extends ElectionRepository {
  final ElectionService _service;

  _ElectionRepositoryImpl(this._service);

  @override
  Future<MetadataParties?> getMetadataParties() async {
    return await _service.getMetadataParties();
  }

  @override
  Future<Uint8List> downloadPdf(PdfParamDownload param) async {
    return await _service.downloadPdf(param);
  }
}

final electionService = Provider<ElectionService>((ref) => ElectionService());

final electionRepositoryProvider = Provider<ElectionRepository>(
  (ref) => _ElectionRepositoryImpl(ref.watch(electionService)),
);
