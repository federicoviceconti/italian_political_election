// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'political_party.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PoliticalParty _$$_PoliticalPartyFromJson(Map<String, dynamic> json) =>
    _$_PoliticalParty(
      nOrd: json['n_ord'] as int,
      lFasc: json['l_fasc'] as String?,
      idDep: json['id_dep'] as int,
      nomeC: json['nome_c'] as String,
      cognC: json['cogn_c'] as String,
      partito: json['partito'] as String,
      fContr: json['f_contr'] as String,
      eRappr: (json['e_rappr'] as List<dynamic>)
          .map((e) => Candidate.fromJson(e as Map<String, dynamic>))
          .toList(),
      eFile: (json['e_file'] as List<dynamic>)
          .map((e) => DocFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PoliticalPartyToJson(_$_PoliticalParty instance) =>
    <String, dynamic>{
      'n_ord': instance.nOrd,
      'l_fasc': instance.lFasc,
      'id_dep': instance.idDep,
      'nome_c': instance.nomeC,
      'cogn_c': instance.cognC,
      'partito': instance.partito,
      'f_contr': instance.fContr,
      'e_rappr': instance.eRappr,
      'e_file': instance.eFile,
    };
