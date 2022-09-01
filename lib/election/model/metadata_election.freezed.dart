// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metadata_election.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetadataElection _$MetadataElectionFromJson(Map<String, dynamic> json) {
  return _MetadataElection.fromJson(json);
}

/// @nodoc
mixin _$MetadataElection {
  @JsonKey(name: 'elez')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'tp_elez')
  int get tpElez => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_elez')
  String get dtElez => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_rep')
  String get dtRep => throw _privateConstructorUsedError;
  @JsonKey(name: 'dir')
  String get dir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataElectionCopyWith<MetadataElection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataElectionCopyWith<$Res> {
  factory $MetadataElectionCopyWith(
          MetadataElection value, $Res Function(MetadataElection) then) =
      _$MetadataElectionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'elez') String type,
      @JsonKey(name: 'tp_elez') int tpElez,
      @JsonKey(name: 'dt_elez') String dtElez,
      @JsonKey(name: 'dt_rep') String dtRep,
      @JsonKey(name: 'dir') String dir});
}

/// @nodoc
class _$MetadataElectionCopyWithImpl<$Res>
    implements $MetadataElectionCopyWith<$Res> {
  _$MetadataElectionCopyWithImpl(this._value, this._then);

  final MetadataElection _value;
  // ignore: unused_field
  final $Res Function(MetadataElection) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? tpElez = freezed,
    Object? dtElez = freezed,
    Object? dtRep = freezed,
    Object? dir = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tpElez: tpElez == freezed
          ? _value.tpElez
          : tpElez // ignore: cast_nullable_to_non_nullable
              as int,
      dtElez: dtElez == freezed
          ? _value.dtElez
          : dtElez // ignore: cast_nullable_to_non_nullable
              as String,
      dtRep: dtRep == freezed
          ? _value.dtRep
          : dtRep // ignore: cast_nullable_to_non_nullable
              as String,
      dir: dir == freezed
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MetadataElectionCopyWith<$Res>
    implements $MetadataElectionCopyWith<$Res> {
  factory _$$_MetadataElectionCopyWith(
          _$_MetadataElection value, $Res Function(_$_MetadataElection) then) =
      __$$_MetadataElectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'elez') String type,
      @JsonKey(name: 'tp_elez') int tpElez,
      @JsonKey(name: 'dt_elez') String dtElez,
      @JsonKey(name: 'dt_rep') String dtRep,
      @JsonKey(name: 'dir') String dir});
}

/// @nodoc
class __$$_MetadataElectionCopyWithImpl<$Res>
    extends _$MetadataElectionCopyWithImpl<$Res>
    implements _$$_MetadataElectionCopyWith<$Res> {
  __$$_MetadataElectionCopyWithImpl(
      _$_MetadataElection _value, $Res Function(_$_MetadataElection) _then)
      : super(_value, (v) => _then(v as _$_MetadataElection));

  @override
  _$_MetadataElection get _value => super._value as _$_MetadataElection;

  @override
  $Res call({
    Object? type = freezed,
    Object? tpElez = freezed,
    Object? dtElez = freezed,
    Object? dtRep = freezed,
    Object? dir = freezed,
  }) {
    return _then(_$_MetadataElection(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      tpElez: tpElez == freezed
          ? _value.tpElez
          : tpElez // ignore: cast_nullable_to_non_nullable
              as int,
      dtElez: dtElez == freezed
          ? _value.dtElez
          : dtElez // ignore: cast_nullable_to_non_nullable
              as String,
      dtRep: dtRep == freezed
          ? _value.dtRep
          : dtRep // ignore: cast_nullable_to_non_nullable
              as String,
      dir: dir == freezed
          ? _value.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetadataElection
    with DiagnosticableTreeMixin
    implements _MetadataElection {
  const _$_MetadataElection(
      {@JsonKey(name: 'elez') required this.type,
      @JsonKey(name: 'tp_elez') required this.tpElez,
      @JsonKey(name: 'dt_elez') required this.dtElez,
      @JsonKey(name: 'dt_rep') required this.dtRep,
      @JsonKey(name: 'dir') required this.dir});

  factory _$_MetadataElection.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataElectionFromJson(json);

  @override
  @JsonKey(name: 'elez')
  final String type;
  @override
  @JsonKey(name: 'tp_elez')
  final int tpElez;
  @override
  @JsonKey(name: 'dt_elez')
  final String dtElez;
  @override
  @JsonKey(name: 'dt_rep')
  final String dtRep;
  @override
  @JsonKey(name: 'dir')
  final String dir;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MetadataElection(type: $type, tpElez: $tpElez, dtElez: $dtElez, dtRep: $dtRep, dir: $dir)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MetadataElection'))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('tpElez', tpElez))
      ..add(DiagnosticsProperty('dtElez', dtElez))
      ..add(DiagnosticsProperty('dtRep', dtRep))
      ..add(DiagnosticsProperty('dir', dir));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetadataElection &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.tpElez, tpElez) &&
            const DeepCollectionEquality().equals(other.dtElez, dtElez) &&
            const DeepCollectionEquality().equals(other.dtRep, dtRep) &&
            const DeepCollectionEquality().equals(other.dir, dir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(tpElez),
      const DeepCollectionEquality().hash(dtElez),
      const DeepCollectionEquality().hash(dtRep),
      const DeepCollectionEquality().hash(dir));

  @JsonKey(ignore: true)
  @override
  _$$_MetadataElectionCopyWith<_$_MetadataElection> get copyWith =>
      __$$_MetadataElectionCopyWithImpl<_$_MetadataElection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataElectionToJson(
      this,
    );
  }
}

abstract class _MetadataElection implements MetadataElection {
  const factory _MetadataElection(
      {@JsonKey(name: 'elez') required final String type,
      @JsonKey(name: 'tp_elez') required final int tpElez,
      @JsonKey(name: 'dt_elez') required final String dtElez,
      @JsonKey(name: 'dt_rep') required final String dtRep,
      @JsonKey(name: 'dir') required final String dir}) = _$_MetadataElection;

  factory _MetadataElection.fromJson(Map<String, dynamic> json) =
      _$_MetadataElection.fromJson;

  @override
  @JsonKey(name: 'elez')
  String get type;
  @override
  @JsonKey(name: 'tp_elez')
  int get tpElez;
  @override
  @JsonKey(name: 'dt_elez')
  String get dtElez;
  @override
  @JsonKey(name: 'dt_rep')
  String get dtRep;
  @override
  @JsonKey(name: 'dir')
  String get dir;
  @override
  @JsonKey(ignore: true)
  _$$_MetadataElectionCopyWith<_$_MetadataElection> get copyWith =>
      throw _privateConstructorUsedError;
}
