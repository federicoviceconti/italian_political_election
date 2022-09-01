import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'candidate.freezed.dart';

part 'candidate.g.dart';

@freezed
class Candidate with _$Candidate {
  const factory Candidate({
    @JsonKey(name: 'nome') required String nome,
    @JsonKey(name: 'cogn') required String cogn,
    @JsonKey(name: 'ruolo') required String ruolo,
  }) = _Candidate;

  factory Candidate.fromJson(Map<String, Object?> json) =>
      _$CandidateFromJson(json);
}
