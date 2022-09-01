import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../election_service.dart';
import 'candidate.dart';
import 'doc_file.dart';

part 'political_party.g.dart';

part 'political_party.freezed.dart';

@freezed
class PoliticalParty with _$PoliticalParty {
  const factory PoliticalParty({
    @JsonKey(name: 'n_ord') required int nOrd,
    @JsonKey(name: 'l_fasc') required String? lFasc,
    @JsonKey(name: 'id_dep') required int idDep,
    @JsonKey(name: 'nome_c') required String nomeC,
    @JsonKey(name: 'cogn_c') required String cognC,
    @JsonKey(name: 'partito') required String partito,
    @JsonKey(name: 'f_contr') required String fContr,
    @JsonKey(name: 'e_rappr') required List<Candidate> eRappr,
    @JsonKey(name: 'e_file') required List<DocFile> eFile,
  }) = _PoliticalParty;

  factory PoliticalParty.fromJson(Map<String, Object?> json) =>
      _$PoliticalPartyFromJson(json);
}

extension PoliticalPartyExtension on PoliticalParty {
  String get logoSrc {
    return '${ElectionService.imagePath}/$fContr';
  }

  String get leader {
    if(nomeC.contains('capo') && cognC.contains('forza politica')) {
      return '';
    }

    return '$nomeC $cognC';
  }
}