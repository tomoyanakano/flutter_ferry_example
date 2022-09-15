// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'plantes.data.gql.g.dart';

abstract class GPlanetsData
    implements Built<GPlanetsData, GPlanetsDataBuilder> {
  GPlanetsData._();

  factory GPlanetsData([Function(GPlanetsDataBuilder b) updates]) =
      _$GPlanetsData;

  static void _initializeBuilder(GPlanetsDataBuilder b) =>
      b..G__typename = 'Root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPlanetsData_allPlanets? get allPlanets;
  static Serializer<GPlanetsData> get serializer => _$gPlanetsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlanetsData.serializer, this)
          as Map<String, dynamic>);
  static GPlanetsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlanetsData.serializer, json);
}

abstract class GPlanetsData_allPlanets
    implements Built<GPlanetsData_allPlanets, GPlanetsData_allPlanetsBuilder> {
  GPlanetsData_allPlanets._();

  factory GPlanetsData_allPlanets(
          [Function(GPlanetsData_allPlanetsBuilder b) updates]) =
      _$GPlanetsData_allPlanets;

  static void _initializeBuilder(GPlanetsData_allPlanetsBuilder b) =>
      b..G__typename = 'PlanetsConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GPlanetsData_allPlanets_planets>? get planets;
  GPlanetsData_allPlanets_pageInfo get pageInfo;
  static Serializer<GPlanetsData_allPlanets> get serializer =>
      _$gPlanetsDataAllPlanetsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlanetsData_allPlanets.serializer, this)
          as Map<String, dynamic>);
  static GPlanetsData_allPlanets? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlanetsData_allPlanets.serializer, json);
}

abstract class GPlanetsData_allPlanets_planets
    implements
        Built<GPlanetsData_allPlanets_planets,
            GPlanetsData_allPlanets_planetsBuilder> {
  GPlanetsData_allPlanets_planets._();

  factory GPlanetsData_allPlanets_planets(
          [Function(GPlanetsData_allPlanets_planetsBuilder b) updates]) =
      _$GPlanetsData_allPlanets_planets;

  static void _initializeBuilder(GPlanetsData_allPlanets_planetsBuilder b) =>
      b..G__typename = 'Planet';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get diameter;
  String? get gravity;
  String? get name;
  String get id;
  double? get population;
  int? get rotationPeriod;
  double? get surfaceWater;
  static Serializer<GPlanetsData_allPlanets_planets> get serializer =>
      _$gPlanetsDataAllPlanetsPlanetsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlanetsData_allPlanets_planets.serializer, this)
      as Map<String, dynamic>);
  static GPlanetsData_allPlanets_planets? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlanetsData_allPlanets_planets.serializer, json);
}

abstract class GPlanetsData_allPlanets_pageInfo
    implements
        Built<GPlanetsData_allPlanets_pageInfo,
            GPlanetsData_allPlanets_pageInfoBuilder> {
  GPlanetsData_allPlanets_pageInfo._();

  factory GPlanetsData_allPlanets_pageInfo(
          [Function(GPlanetsData_allPlanets_pageInfoBuilder b) updates]) =
      _$GPlanetsData_allPlanets_pageInfo;

  static void _initializeBuilder(GPlanetsData_allPlanets_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get endCursor;
  bool get hasNextPage;
  static Serializer<GPlanetsData_allPlanets_pageInfo> get serializer =>
      _$gPlanetsDataAllPlanetsPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPlanetsData_allPlanets_pageInfo.serializer, this)
      as Map<String, dynamic>);
  static GPlanetsData_allPlanets_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPlanetsData_allPlanets_pageInfo.serializer, json);
}
