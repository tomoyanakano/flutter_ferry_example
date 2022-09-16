// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'planet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlanetModel _$$_PlanetModelFromJson(Map<String, dynamic> json) =>
    _$_PlanetModel(
      id: json['id'] as String,
      diameter: json['diameter'] as int?,
      name: json['name'] as String,
      surfaceWater: (json['surfaceWater'] as num?)?.toDouble(),
      gravity: json['gravity'] as String,
      population: (json['population'] as num?)?.toDouble(),
      rotationPeriod: json['rotationPeriod'] as int?,
    );

Map<String, dynamic> _$$_PlanetModelToJson(_$_PlanetModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'diameter': instance.diameter,
      'name': instance.name,
      'surfaceWater': instance.surfaceWater,
      'gravity': instance.gravity,
      'population': instance.population,
      'rotationPeriod': instance.rotationPeriod,
    };
