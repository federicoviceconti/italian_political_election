// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_election.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetadataElection _$$_MetadataElectionFromJson(Map<String, dynamic> json) =>
    _$_MetadataElection(
      type: json['elez'] as String,
      tpElez: json['tp_elez'] as int,
      dtElez: json['dt_elez'] as String,
      dtRep: json['dt_rep'] as String,
      dir: json['dir'] as String,
    );

Map<String, dynamic> _$$_MetadataElectionToJson(_$_MetadataElection instance) =>
    <String, dynamic>{
      'elez': instance.type,
      'tp_elez': instance.tpElez,
      'dt_elez': instance.dtElez,
      'dt_rep': instance.dtRep,
      'dir': instance.dir,
    };
