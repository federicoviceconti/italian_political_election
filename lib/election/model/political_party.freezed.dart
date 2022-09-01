// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'political_party.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PoliticalParty _$PoliticalPartyFromJson(Map<String, dynamic> json) {
  return _PoliticalParty.fromJson(json);
}

/// @nodoc
mixin _$PoliticalParty {
  @JsonKey(name: 'n_ord')
  int get nOrd => throw _privateConstructorUsedError;
  @JsonKey(name: 'l_fasc')
  String? get lFasc => throw _privateConstructorUsedError;
  @JsonKey(name: 'id_dep')
  int get idDep => throw _privateConstructorUsedError;
  @JsonKey(name: 'nome_c')
  String get nomeC => throw _privateConstructorUsedError;
  @JsonKey(name: 'cogn_c')
  String get cognC => throw _privateConstructorUsedError;
  @JsonKey(name: 'partito')
  String get partito => throw _privateConstructorUsedError;
  @JsonKey(name: 'f_contr')
  String get fContr => throw _privateConstructorUsedError;
  @JsonKey(name: 'e_rappr')
  List<Candidate> get eRappr => throw _privateConstructorUsedError;
  @JsonKey(name: 'e_file')
  List<DocFile> get eFile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PoliticalPartyCopyWith<PoliticalParty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PoliticalPartyCopyWith<$Res> {
  factory $PoliticalPartyCopyWith(
          PoliticalParty value, $Res Function(PoliticalParty) then) =
      _$PoliticalPartyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'n_ord') int nOrd,
      @JsonKey(name: 'l_fasc') String? lFasc,
      @JsonKey(name: 'id_dep') int idDep,
      @JsonKey(name: 'nome_c') String nomeC,
      @JsonKey(name: 'cogn_c') String cognC,
      @JsonKey(name: 'partito') String partito,
      @JsonKey(name: 'f_contr') String fContr,
      @JsonKey(name: 'e_rappr') List<Candidate> eRappr,
      @JsonKey(name: 'e_file') List<DocFile> eFile});
}

/// @nodoc
class _$PoliticalPartyCopyWithImpl<$Res>
    implements $PoliticalPartyCopyWith<$Res> {
  _$PoliticalPartyCopyWithImpl(this._value, this._then);

  final PoliticalParty _value;
  // ignore: unused_field
  final $Res Function(PoliticalParty) _then;

  @override
  $Res call({
    Object? nOrd = freezed,
    Object? lFasc = freezed,
    Object? idDep = freezed,
    Object? nomeC = freezed,
    Object? cognC = freezed,
    Object? partito = freezed,
    Object? fContr = freezed,
    Object? eRappr = freezed,
    Object? eFile = freezed,
  }) {
    return _then(_value.copyWith(
      nOrd: nOrd == freezed
          ? _value.nOrd
          : nOrd // ignore: cast_nullable_to_non_nullable
              as int,
      lFasc: lFasc == freezed
          ? _value.lFasc
          : lFasc // ignore: cast_nullable_to_non_nullable
              as String?,
      idDep: idDep == freezed
          ? _value.idDep
          : idDep // ignore: cast_nullable_to_non_nullable
              as int,
      nomeC: nomeC == freezed
          ? _value.nomeC
          : nomeC // ignore: cast_nullable_to_non_nullable
              as String,
      cognC: cognC == freezed
          ? _value.cognC
          : cognC // ignore: cast_nullable_to_non_nullable
              as String,
      partito: partito == freezed
          ? _value.partito
          : partito // ignore: cast_nullable_to_non_nullable
              as String,
      fContr: fContr == freezed
          ? _value.fContr
          : fContr // ignore: cast_nullable_to_non_nullable
              as String,
      eRappr: eRappr == freezed
          ? _value.eRappr
          : eRappr // ignore: cast_nullable_to_non_nullable
              as List<Candidate>,
      eFile: eFile == freezed
          ? _value.eFile
          : eFile // ignore: cast_nullable_to_non_nullable
              as List<DocFile>,
    ));
  }
}

/// @nodoc
abstract class _$$_PoliticalPartyCopyWith<$Res>
    implements $PoliticalPartyCopyWith<$Res> {
  factory _$$_PoliticalPartyCopyWith(
          _$_PoliticalParty value, $Res Function(_$_PoliticalParty) then) =
      __$$_PoliticalPartyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'n_ord') int nOrd,
      @JsonKey(name: 'l_fasc') String? lFasc,
      @JsonKey(name: 'id_dep') int idDep,
      @JsonKey(name: 'nome_c') String nomeC,
      @JsonKey(name: 'cogn_c') String cognC,
      @JsonKey(name: 'partito') String partito,
      @JsonKey(name: 'f_contr') String fContr,
      @JsonKey(name: 'e_rappr') List<Candidate> eRappr,
      @JsonKey(name: 'e_file') List<DocFile> eFile});
}

/// @nodoc
class __$$_PoliticalPartyCopyWithImpl<$Res>
    extends _$PoliticalPartyCopyWithImpl<$Res>
    implements _$$_PoliticalPartyCopyWith<$Res> {
  __$$_PoliticalPartyCopyWithImpl(
      _$_PoliticalParty _value, $Res Function(_$_PoliticalParty) _then)
      : super(_value, (v) => _then(v as _$_PoliticalParty));

  @override
  _$_PoliticalParty get _value => super._value as _$_PoliticalParty;

  @override
  $Res call({
    Object? nOrd = freezed,
    Object? lFasc = freezed,
    Object? idDep = freezed,
    Object? nomeC = freezed,
    Object? cognC = freezed,
    Object? partito = freezed,
    Object? fContr = freezed,
    Object? eRappr = freezed,
    Object? eFile = freezed,
  }) {
    return _then(_$_PoliticalParty(
      nOrd: nOrd == freezed
          ? _value.nOrd
          : nOrd // ignore: cast_nullable_to_non_nullable
              as int,
      lFasc: lFasc == freezed
          ? _value.lFasc
          : lFasc // ignore: cast_nullable_to_non_nullable
              as String?,
      idDep: idDep == freezed
          ? _value.idDep
          : idDep // ignore: cast_nullable_to_non_nullable
              as int,
      nomeC: nomeC == freezed
          ? _value.nomeC
          : nomeC // ignore: cast_nullable_to_non_nullable
              as String,
      cognC: cognC == freezed
          ? _value.cognC
          : cognC // ignore: cast_nullable_to_non_nullable
              as String,
      partito: partito == freezed
          ? _value.partito
          : partito // ignore: cast_nullable_to_non_nullable
              as String,
      fContr: fContr == freezed
          ? _value.fContr
          : fContr // ignore: cast_nullable_to_non_nullable
              as String,
      eRappr: eRappr == freezed
          ? _value._eRappr
          : eRappr // ignore: cast_nullable_to_non_nullable
              as List<Candidate>,
      eFile: eFile == freezed
          ? _value._eFile
          : eFile // ignore: cast_nullable_to_non_nullable
              as List<DocFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PoliticalParty
    with DiagnosticableTreeMixin
    implements _PoliticalParty {
  const _$_PoliticalParty(
      {@JsonKey(name: 'n_ord') required this.nOrd,
      @JsonKey(name: 'l_fasc') required this.lFasc,
      @JsonKey(name: 'id_dep') required this.idDep,
      @JsonKey(name: 'nome_c') required this.nomeC,
      @JsonKey(name: 'cogn_c') required this.cognC,
      @JsonKey(name: 'partito') required this.partito,
      @JsonKey(name: 'f_contr') required this.fContr,
      @JsonKey(name: 'e_rappr') required final List<Candidate> eRappr,
      @JsonKey(name: 'e_file') required final List<DocFile> eFile})
      : _eRappr = eRappr,
        _eFile = eFile;

  factory _$_PoliticalParty.fromJson(Map<String, dynamic> json) =>
      _$$_PoliticalPartyFromJson(json);

  @override
  @JsonKey(name: 'n_ord')
  final int nOrd;
  @override
  @JsonKey(name: 'l_fasc')
  final String? lFasc;
  @override
  @JsonKey(name: 'id_dep')
  final int idDep;
  @override
  @JsonKey(name: 'nome_c')
  final String nomeC;
  @override
  @JsonKey(name: 'cogn_c')
  final String cognC;
  @override
  @JsonKey(name: 'partito')
  final String partito;
  @override
  @JsonKey(name: 'f_contr')
  final String fContr;
  final List<Candidate> _eRappr;
  @override
  @JsonKey(name: 'e_rappr')
  List<Candidate> get eRappr {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eRappr);
  }

  final List<DocFile> _eFile;
  @override
  @JsonKey(name: 'e_file')
  List<DocFile> get eFile {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eFile);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PoliticalParty(nOrd: $nOrd, lFasc: $lFasc, idDep: $idDep, nomeC: $nomeC, cognC: $cognC, partito: $partito, fContr: $fContr, eRappr: $eRappr, eFile: $eFile)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PoliticalParty'))
      ..add(DiagnosticsProperty('nOrd', nOrd))
      ..add(DiagnosticsProperty('lFasc', lFasc))
      ..add(DiagnosticsProperty('idDep', idDep))
      ..add(DiagnosticsProperty('nomeC', nomeC))
      ..add(DiagnosticsProperty('cognC', cognC))
      ..add(DiagnosticsProperty('partito', partito))
      ..add(DiagnosticsProperty('fContr', fContr))
      ..add(DiagnosticsProperty('eRappr', eRappr))
      ..add(DiagnosticsProperty('eFile', eFile));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PoliticalParty &&
            const DeepCollectionEquality().equals(other.nOrd, nOrd) &&
            const DeepCollectionEquality().equals(other.lFasc, lFasc) &&
            const DeepCollectionEquality().equals(other.idDep, idDep) &&
            const DeepCollectionEquality().equals(other.nomeC, nomeC) &&
            const DeepCollectionEquality().equals(other.cognC, cognC) &&
            const DeepCollectionEquality().equals(other.partito, partito) &&
            const DeepCollectionEquality().equals(other.fContr, fContr) &&
            const DeepCollectionEquality().equals(other._eRappr, _eRappr) &&
            const DeepCollectionEquality().equals(other._eFile, _eFile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nOrd),
      const DeepCollectionEquality().hash(lFasc),
      const DeepCollectionEquality().hash(idDep),
      const DeepCollectionEquality().hash(nomeC),
      const DeepCollectionEquality().hash(cognC),
      const DeepCollectionEquality().hash(partito),
      const DeepCollectionEquality().hash(fContr),
      const DeepCollectionEquality().hash(_eRappr),
      const DeepCollectionEquality().hash(_eFile));

  @JsonKey(ignore: true)
  @override
  _$$_PoliticalPartyCopyWith<_$_PoliticalParty> get copyWith =>
      __$$_PoliticalPartyCopyWithImpl<_$_PoliticalParty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PoliticalPartyToJson(
      this,
    );
  }
}

abstract class _PoliticalParty implements PoliticalParty {
  const factory _PoliticalParty(
          {@JsonKey(name: 'n_ord') required final int nOrd,
          @JsonKey(name: 'l_fasc') required final String? lFasc,
          @JsonKey(name: 'id_dep') required final int idDep,
          @JsonKey(name: 'nome_c') required final String nomeC,
          @JsonKey(name: 'cogn_c') required final String cognC,
          @JsonKey(name: 'partito') required final String partito,
          @JsonKey(name: 'f_contr') required final String fContr,
          @JsonKey(name: 'e_rappr') required final List<Candidate> eRappr,
          @JsonKey(name: 'e_file') required final List<DocFile> eFile}) =
      _$_PoliticalParty;

  factory _PoliticalParty.fromJson(Map<String, dynamic> json) =
      _$_PoliticalParty.fromJson;

  @override
  @JsonKey(name: 'n_ord')
  int get nOrd;
  @override
  @JsonKey(name: 'l_fasc')
  String? get lFasc;
  @override
  @JsonKey(name: 'id_dep')
  int get idDep;
  @override
  @JsonKey(name: 'nome_c')
  String get nomeC;
  @override
  @JsonKey(name: 'cogn_c')
  String get cognC;
  @override
  @JsonKey(name: 'partito')
  String get partito;
  @override
  @JsonKey(name: 'f_contr')
  String get fContr;
  @override
  @JsonKey(name: 'e_rappr')
  List<Candidate> get eRappr;
  @override
  @JsonKey(name: 'e_file')
  List<DocFile> get eFile;
  @override
  @JsonKey(ignore: true)
  _$$_PoliticalPartyCopyWith<_$_PoliticalParty> get copyWith =>
      throw _privateConstructorUsedError;
}
