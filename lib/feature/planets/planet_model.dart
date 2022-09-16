// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'planet_model.freezed.dart';
part 'planet_model.g.dart';

@freezed
class PlanetModel with _$PlanetModel {
  const factory PlanetModel({
    required String id,
    required int? diameter,
    required String name,
    required double? surfaceWater,
    required String gravity,
    required double? population,
    required int? rotationPeriod,
  }) = _PlanetModel;

  factory PlanetModel.fromJson(Map<String, dynamic> json) =>
      _$PlanetModelFromJson(json);
}
