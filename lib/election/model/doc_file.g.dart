// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doc_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DocFile _$$_DocFileFromJson(Map<String, dynamic> json) => _$_DocFile(
      tpDoc: $enumDecode(_$DocTypeEnumMap, json['tp_doc']),
      descRp: json['desc_tp'] as String,
      fDoc: json['f_doc'] as String,
    );

Map<String, dynamic> _$$_DocFileToJson(_$_DocFile instance) =>
    <String, dynamic>{
      'tp_doc': _$DocTypeEnumMap[instance.tpDoc]!,
      'desc_tp': instance.descRp,
      'f_doc': instance.fDoc,
    };

const _$DocTypeEnumMap = {
  DocType.statute: 3,
  DocType.program: 2,
  DocType.transparency: 6,
  DocType.none: 0,
};
