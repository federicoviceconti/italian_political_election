import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'doc_file.g.dart';

part 'doc_file.freezed.dart';

@freezed
class DocFile with _$DocFile {
  const factory DocFile({
    @JsonKey(name: 'tp_doc') required DocType tpDoc,
    @JsonKey(name: 'desc_tp') required String descRp,
    @JsonKey(name: 'f_doc') required String fDoc,
  }) = _DocFile;

  factory DocFile.fromJson(Map<String, Object?> json) =>
      _$DocFileFromJson(json);
}

enum DocType {
  @JsonValue(3)
  statute,
  @JsonValue(2)
  program,
  @JsonValue(6)
  transparency,
  @JsonValue(0)
  none,
}

extension DocTypeExtension on DocType {
  String get docName {
    switch(this) {
      case DocType.statute:
        return 'Statuto';
      case DocType.program:
        return 'Programma';
      case DocType.transparency:
        return 'Trasparenza';
      case DocType.none:
        return '';
    }
  }
}