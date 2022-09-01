import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'metadata_election.dart';
import 'political_party.dart';

part 'metadata_parties.g.dart';

part 'metadata_parties.freezed.dart';

@freezed
class MetadataParties with _$MetadataParties {
  const factory MetadataParties({
    @JsonKey(name: 'metadata') required MetadataElection metadataElection,
    @JsonKey(name: 'contrass') required List<PoliticalParty> politicalParties,
  }) = _MetadataParties;

  factory MetadataParties.fromJson(Map<String, Object?> json) =>
      _$MetadataPartiesFromJson(json);
}
