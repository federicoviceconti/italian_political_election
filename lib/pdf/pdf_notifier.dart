import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pdfx/pdfx.dart';

import '../election/election_repository.dart';
import '../election/model/pdf_param_download.dart';

final pdfViewerProvider = FutureProvider.autoDispose
    .family<PdfController, PdfParamDownload>((ref, param) async {
  final pdfData =
      await ref.watch(electionRepositoryProvider).downloadPdf(param);

  final pdfController = PdfController(document: PdfDocument.openData(pdfData));

  return pdfController;
});
