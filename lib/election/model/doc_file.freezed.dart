// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'doc_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DocFile _$DocFileFromJson(Map<String, dynamic> json) {
  return _DocFile.fromJson(json);
}

/// @nodoc
mixin _$DocFile {
  @JsonKey(name: 'tp_doc')
  DocType get tpDoc => throw _privateConstructorUsedError;
  @JsonKey(name: 'desc_tp')
  String get descRp => throw _privateConstructorUsedError;
  @JsonKey(name: 'f_doc')
  String get fDoc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocFileCopyWith<DocFile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocFileCopyWith<$Res> {
  factory $DocFileCopyWith(DocFile value, $Res Function(DocFile) then) =
      _$DocFileCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'tp_doc') DocType tpDoc,
      @JsonKey(name: 'desc_tp') String descRp,
      @JsonKey(name: 'f_doc') String fDoc});
}

/// @nodoc
class _$DocFileCopyWithImpl<$Res> implements $DocFileCopyWith<$Res> {
  _$DocFileCopyWithImpl(this._value, this._then);

  final DocFile _value;
  // ignore: unused_field
  final $Res Function(DocFile) _then;

  @override
  $Res call({
    Object? tpDoc = freezed,
    Object? descRp = freezed,
    Object? fDoc = freezed,
  }) {
    return _then(_value.copyWith(
      tpDoc: tpDoc == freezed
          ? _value.tpDoc
          : tpDoc // ignore: cast_nullable_to_non_nullable
              as DocType,
      descRp: descRp == freezed
          ? _value.descRp
          : descRp // ignore: cast_nullable_to_non_nullable
              as String,
      fDoc: fDoc == freezed
          ? _value.fDoc
          : fDoc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DocFileCopyWith<$Res> implements $DocFileCopyWith<$Res> {
  factory _$$_DocFileCopyWith(
          _$_DocFile value, $Res Function(_$_DocFile) then) =
      __$$_DocFileCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'tp_doc') DocType tpDoc,
      @JsonKey(name: 'desc_tp') String descRp,
      @JsonKey(name: 'f_doc') String fDoc});
}

/// @nodoc
class __$$_DocFileCopyWithImpl<$Res> extends _$DocFileCopyWithImpl<$Res>
    implements _$$_DocFileCopyWith<$Res> {
  __$$_DocFileCopyWithImpl(_$_DocFile _value, $Res Function(_$_DocFile) _then)
      : super(_value, (v) => _then(v as _$_DocFile));

  @override
  _$_DocFile get _value => super._value as _$_DocFile;

  @override
  $Res call({
    Object? tpDoc = freezed,
    Object? descRp = freezed,
    Object? fDoc = freezed,
  }) {
    return _then(_$_DocFile(
      tpDoc: tpDoc == freezed
          ? _value.tpDoc
          : tpDoc // ignore: cast_nullable_to_non_nullable
              as DocType,
      descRp: descRp == freezed
          ? _value.descRp
          : descRp // ignore: cast_nullable_to_non_nullable
              as String,
      fDoc: fDoc == freezed
          ? _value.fDoc
          : fDoc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocFile with DiagnosticableTreeMixin implements _DocFile {
  const _$_DocFile(
      {@JsonKey(name: 'tp_doc') required this.tpDoc,
      @JsonKey(name: 'desc_tp') required this.descRp,
      @JsonKey(name: 'f_doc') required this.fDoc});

  factory _$_DocFile.fromJson(Map<String, dynamic> json) =>
      _$$_DocFileFromJson(json);

  @override
  @JsonKey(name: 'tp_doc')
  final DocType tpDoc;
  @override
  @JsonKey(name: 'desc_tp')
  final String descRp;
  @override
  @JsonKey(name: 'f_doc')
  final String fDoc;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DocFile(tpDoc: $tpDoc, descRp: $descRp, fDoc: $fDoc)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DocFile'))
      ..add(DiagnosticsProperty('tpDoc', tpDoc))
      ..add(DiagnosticsProperty('descRp', descRp))
      ..add(DiagnosticsProperty('fDoc', fDoc));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DocFile &&
            const DeepCollectionEquality().equals(other.tpDoc, tpDoc) &&
            const DeepCollectionEquality().equals(other.descRp, descRp) &&
            const DeepCollectionEquality().equals(other.fDoc, fDoc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tpDoc),
      const DeepCollectionEquality().hash(descRp),
      const DeepCollectionEquality().hash(fDoc));

  @JsonKey(ignore: true)
  @override
  _$$_DocFileCopyWith<_$_DocFile> get copyWith =>
      __$$_DocFileCopyWithImpl<_$_DocFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocFileToJson(
      this,
    );
  }
}

abstract class _DocFile implements DocFile {
  const factory _DocFile(
      {@JsonKey(name: 'tp_doc') required final DocType tpDoc,
      @JsonKey(name: 'desc_tp') required final String descRp,
      @JsonKey(name: 'f_doc') required final String fDoc}) = _$_DocFile;

  factory _DocFile.fromJson(Map<String, dynamic> json) = _$_DocFile.fromJson;

  @override
  @JsonKey(name: 'tp_doc')
  DocType get tpDoc;
  @override
  @JsonKey(name: 'desc_tp')
  String get descRp;
  @override
  @JsonKey(name: 'f_doc')
  String get fDoc;
  @override
  @JsonKey(ignore: true)
  _$$_DocFileCopyWith<_$_DocFile> get copyWith =>
      throw _privateConstructorUsedError;
}
