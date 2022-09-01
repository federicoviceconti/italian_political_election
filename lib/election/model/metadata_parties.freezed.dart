// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'metadata_parties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MetadataParties _$MetadataPartiesFromJson(Map<String, dynamic> json) {
  return _MetadataParties.fromJson(json);
}

/// @nodoc
mixin _$MetadataParties {
  @JsonKey(name: 'metadata')
  MetadataElection get metadataElection => throw _privateConstructorUsedError;
  @JsonKey(name: 'contrass')
  List<PoliticalParty> get politicalParties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataPartiesCopyWith<MetadataParties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataPartiesCopyWith<$Res> {
  factory $MetadataPartiesCopyWith(
          MetadataParties value, $Res Function(MetadataParties) then) =
      _$MetadataPartiesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'metadata') MetadataElection metadataElection,
      @JsonKey(name: 'contrass') List<PoliticalParty> politicalParties});

  $MetadataElectionCopyWith<$Res> get metadataElection;
}

/// @nodoc
class _$MetadataPartiesCopyWithImpl<$Res>
    implements $MetadataPartiesCopyWith<$Res> {
  _$MetadataPartiesCopyWithImpl(this._value, this._then);

  final MetadataParties _value;
  // ignore: unused_field
  final $Res Function(MetadataParties) _then;

  @override
  $Res call({
    Object? metadataElection = freezed,
    Object? politicalParties = freezed,
  }) {
    return _then(_value.copyWith(
      metadataElection: metadataElection == freezed
          ? _value.metadataElection
          : metadataElection // ignore: cast_nullable_to_non_nullable
              as MetadataElection,
      politicalParties: politicalParties == freezed
          ? _value.politicalParties
          : politicalParties // ignore: cast_nullable_to_non_nullable
              as List<PoliticalParty>,
    ));
  }

  @override
  $MetadataElectionCopyWith<$Res> get metadataElection {
    return $MetadataElectionCopyWith<$Res>(_value.metadataElection, (value) {
      return _then(_value.copyWith(metadataElection: value));
    });
  }
}

/// @nodoc
abstract class _$$_MetadataPartiesCopyWith<$Res>
    implements $MetadataPartiesCopyWith<$Res> {
  factory _$$_MetadataPartiesCopyWith(
          _$_MetadataParties value, $Res Function(_$_MetadataParties) then) =
      __$$_MetadataPartiesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'metadata') MetadataElection metadataElection,
      @JsonKey(name: 'contrass') List<PoliticalParty> politicalParties});

  @override
  $MetadataElectionCopyWith<$Res> get metadataElection;
}

/// @nodoc
class __$$_MetadataPartiesCopyWithImpl<$Res>
    extends _$MetadataPartiesCopyWithImpl<$Res>
    implements _$$_MetadataPartiesCopyWith<$Res> {
  __$$_MetadataPartiesCopyWithImpl(
      _$_MetadataParties _value, $Res Function(_$_MetadataParties) _then)
      : super(_value, (v) => _then(v as _$_MetadataParties));

  @override
  _$_MetadataParties get _value => super._value as _$_MetadataParties;

  @override
  $Res call({
    Object? metadataElection = freezed,
    Object? politicalParties = freezed,
  }) {
    return _then(_$_MetadataParties(
      metadataElection: metadataElection == freezed
          ? _value.metadataElection
          : metadataElection // ignore: cast_nullable_to_non_nullable
              as MetadataElection,
      politicalParties: politicalParties == freezed
          ? _value._politicalParties
          : politicalParties // ignore: cast_nullable_to_non_nullable
              as List<PoliticalParty>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetadataParties
    with DiagnosticableTreeMixin
    implements _MetadataParties {
  const _$_MetadataParties(
      {@JsonKey(name: 'metadata')
          required this.metadataElection,
      @JsonKey(name: 'contrass')
          required final List<PoliticalParty> politicalParties})
      : _politicalParties = politicalParties;

  factory _$_MetadataParties.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataPartiesFromJson(json);

  @override
  @JsonKey(name: 'metadata')
  final MetadataElection metadataElection;
  final List<PoliticalParty> _politicalParties;
  @override
  @JsonKey(name: 'contrass')
  List<PoliticalParty> get politicalParties {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_politicalParties);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MetadataParties(metadataElection: $metadataElection, politicalParties: $politicalParties)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MetadataParties'))
      ..add(DiagnosticsProperty('metadataElection', metadataElection))
      ..add(DiagnosticsProperty('politicalParties', politicalParties));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetadataParties &&
            const DeepCollectionEquality()
                .equals(other.metadataElection, metadataElection) &&
            const DeepCollectionEquality()
                .equals(other._politicalParties, _politicalParties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(metadataElection),
      const DeepCollectionEquality().hash(_politicalParties));

  @JsonKey(ignore: true)
  @override
  _$$_MetadataPartiesCopyWith<_$_MetadataParties> get copyWith =>
      __$$_MetadataPartiesCopyWithImpl<_$_MetadataParties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataPartiesToJson(
      this,
    );
  }
}

abstract class _MetadataParties implements MetadataParties {
  const factory _MetadataParties(
          {@JsonKey(name: 'metadata')
              required final MetadataElection metadataElection,
          @JsonKey(name: 'contrass')
              required final List<PoliticalParty> politicalParties}) =
      _$_MetadataParties;

  factory _MetadataParties.fromJson(Map<String, dynamic> json) =
      _$_MetadataParties.fromJson;

  @override
  @JsonKey(name: 'metadata')
  MetadataElection get metadataElection;
  @override
  @JsonKey(name: 'contrass')
  List<PoliticalParty> get politicalParties;
  @override
  @JsonKey(ignore: true)
  _$$_MetadataPartiesCopyWith<_$_MetadataParties> get copyWith =>
      throw _privateConstructorUsedError;
}
