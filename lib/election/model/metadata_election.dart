import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'metadata_election.g.dart';

part 'metadata_election.freezed.dart';

@freezed
class MetadataElection with _$MetadataElection {
  const factory MetadataElection({
    @JsonKey(name: 'elez') required String type,
    @JsonKey(name: 'tp_elez') required int tpElez,
    @JsonKey(name: 'dt_elez') required String dtElez,
    @JsonKey(name: 'dt_rep') required String dtRep,
    @JsonKey(name: 'dir') required String dir,
  }) = _MetadataElection;

  factory MetadataElection.fromJson(Map<String, Object?> json) =>
      _$MetadataElectionFromJson(json);
}
