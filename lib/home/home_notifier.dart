import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../election/election_repository.dart';

final futureMetadataParties = FutureProvider.autoDispose((ref) {
  final electionRepository =
      ref.watch<ElectionRepository>(electionRepositoryProvider);

  return electionRepository.getMetadataParties();
});
