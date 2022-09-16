// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'planet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlanetModel _$PlanetModelFromJson(Map<String, dynamic> json) {
  return _PlanetModel.fromJson(json);
}

/// @nodoc
mixin _$PlanetModel {
  String get id => throw _privateConstructorUsedError;
  int? get diameter => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double? get surfaceWater => throw _privateConstructorUsedError;
  String get gravity => throw _privateConstructorUsedError;
  double? get population => throw _privateConstructorUsedError;
  int? get rotationPeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanetModelCopyWith<PlanetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanetModelCopyWith<$Res> {
  factory $PlanetModelCopyWith(
          PlanetModel value, $Res Function(PlanetModel) then) =
      _$PlanetModelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int? diameter,
      String name,
      double? surfaceWater,
      String gravity,
      double? population,
      int? rotationPeriod});
}

/// @nodoc
class _$PlanetModelCopyWithImpl<$Res> implements $PlanetModelCopyWith<$Res> {
  _$PlanetModelCopyWithImpl(this._value, this._then);

  final PlanetModel _value;
  // ignore: unused_field
  final $Res Function(PlanetModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? diameter = freezed,
    Object? name = freezed,
    Object? surfaceWater = freezed,
    Object? gravity = freezed,
    Object? population = freezed,
    Object? rotationPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surfaceWater: surfaceWater == freezed
          ? _value.surfaceWater
          : surfaceWater // ignore: cast_nullable_to_non_nullable
              as double?,
      gravity: gravity == freezed
          ? _value.gravity
          : gravity // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as double?,
      rotationPeriod: rotationPeriod == freezed
          ? _value.rotationPeriod
          : rotationPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_PlanetModelCopyWith<$Res>
    implements $PlanetModelCopyWith<$Res> {
  factory _$$_PlanetModelCopyWith(
          _$_PlanetModel value, $Res Function(_$_PlanetModel) then) =
      __$$_PlanetModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int? diameter,
      String name,
      double? surfaceWater,
      String gravity,
      double? population,
      int? rotationPeriod});
}

/// @nodoc
class __$$_PlanetModelCopyWithImpl<$Res> extends _$PlanetModelCopyWithImpl<$Res>
    implements _$$_PlanetModelCopyWith<$Res> {
  __$$_PlanetModelCopyWithImpl(
      _$_PlanetModel _value, $Res Function(_$_PlanetModel) _then)
      : super(_value, (v) => _then(v as _$_PlanetModel));

  @override
  _$_PlanetModel get _value => super._value as _$_PlanetModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? diameter = freezed,
    Object? name = freezed,
    Object? surfaceWater = freezed,
    Object? gravity = freezed,
    Object? population = freezed,
    Object? rotationPeriod = freezed,
  }) {
    return _then(_$_PlanetModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      diameter: diameter == freezed
          ? _value.diameter
          : diameter // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surfaceWater: surfaceWater == freezed
          ? _value.surfaceWater
          : surfaceWater // ignore: cast_nullable_to_non_nullable
              as double?,
      gravity: gravity == freezed
          ? _value.gravity
          : gravity // ignore: cast_nullable_to_non_nullable
              as String,
      population: population == freezed
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as double?,
      rotationPeriod: rotationPeriod == freezed
          ? _value.rotationPeriod
          : rotationPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanetModel with DiagnosticableTreeMixin implements _PlanetModel {
  const _$_PlanetModel(
      {required this.id,
      required this.diameter,
      required this.name,
      required this.surfaceWater,
      required this.gravity,
      required this.population,
      required this.rotationPeriod});

  factory _$_PlanetModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlanetModelFromJson(json);

  @override
  final String id;
  @override
  final int? diameter;
  @override
  final String name;
  @override
  final double? surfaceWater;
  @override
  final String gravity;
  @override
  final double? population;
  @override
  final int? rotationPeriod;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlanetModel(id: $id, diameter: $diameter, name: $name, surfaceWater: $surfaceWater, gravity: $gravity, population: $population, rotationPeriod: $rotationPeriod)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlanetModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('diameter', diameter))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('surfaceWater', surfaceWater))
      ..add(DiagnosticsProperty('gravity', gravity))
      ..add(DiagnosticsProperty('population', population))
      ..add(DiagnosticsProperty('rotationPeriod', rotationPeriod));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanetModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.diameter, diameter) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.surfaceWater, surfaceWater) &&
            const DeepCollectionEquality().equals(other.gravity, gravity) &&
            const DeepCollectionEquality()
                .equals(other.population, population) &&
            const DeepCollectionEquality()
                .equals(other.rotationPeriod, rotationPeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(diameter),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(surfaceWater),
      const DeepCollectionEquality().hash(gravity),
      const DeepCollectionEquality().hash(population),
      const DeepCollectionEquality().hash(rotationPeriod));

  @JsonKey(ignore: true)
  @override
  _$$_PlanetModelCopyWith<_$_PlanetModel> get copyWith =>
      __$$_PlanetModelCopyWithImpl<_$_PlanetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanetModelToJson(
      this,
    );
  }
}

abstract class _PlanetModel implements PlanetModel {
  const factory _PlanetModel(
      {required final String id,
      required final int? diameter,
      required final String name,
      required final double? surfaceWater,
      required final String gravity,
      required final double? population,
      required final int? rotationPeriod}) = _$_PlanetModel;

  factory _PlanetModel.fromJson(Map<String, dynamic> json) =
      _$_PlanetModel.fromJson;

  @override
  String get id;
  @override
  int? get diameter;
  @override
  String get name;
  @override
  double? get surfaceWater;
  @override
  String get gravity;
  @override
  double? get population;
  @override
  int? get rotationPeriod;
  @override
  @JsonKey(ignore: true)
  _$$_PlanetModelCopyWith<_$_PlanetModel> get copyWith =>
      throw _privateConstructorUsedError;
}
