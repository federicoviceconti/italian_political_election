// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_parties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MetadataParties _$$_MetadataPartiesFromJson(Map<String, dynamic> json) =>
    _$_MetadataParties(
      metadataElection:
          MetadataElection.fromJson(json['metadata'] as Map<String, dynamic>),
      politicalParties: (json['contrass'] as List<dynamic>)
          .map((e) => PoliticalParty.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MetadataPartiesToJson(_$_MetadataParties instance) =>
    <String, dynamic>{
      'metadata': instance.metadataElection,
      'contrass': instance.politicalParties,
    };
