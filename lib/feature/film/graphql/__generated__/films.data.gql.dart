// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'films.data.gql.g.dart';

abstract class GFilmsData implements Built<GFilmsData, GFilmsDataBuilder> {
  GFilmsData._();

  factory GFilmsData([Function(GFilmsDataBuilder b) updates]) = _$GFilmsData;

  static void _initializeBuilder(GFilmsDataBuilder b) =>
      b..G__typename = 'Root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFilmsData_allFilms? get allFilms;
  static Serializer<GFilmsData> get serializer => _$gFilmsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFilmsData.serializer, this)
          as Map<String, dynamic>);
  static GFilmsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFilmsData.serializer, json);
}

abstract class GFilmsData_allFilms
    implements Built<GFilmsData_allFilms, GFilmsData_allFilmsBuilder> {
  GFilmsData_allFilms._();

  factory GFilmsData_allFilms(
      [Function(GFilmsData_allFilmsBuilder b) updates]) = _$GFilmsData_allFilms;

  static void _initializeBuilder(GFilmsData_allFilmsBuilder b) =>
      b..G__typename = 'FilmsConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFilmsData_allFilms_films>? get films;
  static Serializer<GFilmsData_allFilms> get serializer =>
      _$gFilmsDataAllFilmsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFilmsData_allFilms.serializer, this)
          as Map<String, dynamic>);
  static GFilmsData_allFilms? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFilmsData_allFilms.serializer, json);
}

abstract class GFilmsData_allFilms_films
    implements
        Built<GFilmsData_allFilms_films, GFilmsData_allFilms_filmsBuilder> {
  GFilmsData_allFilms_films._();

  factory GFilmsData_allFilms_films(
          [Function(GFilmsData_allFilms_filmsBuilder b) updates]) =
      _$GFilmsData_allFilms_films;

  static void _initializeBuilder(GFilmsData_allFilms_filmsBuilder b) =>
      b..G__typename = 'Film';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get director;
  int? get episodeID;
  String? get created;
  String? get title;
  String? get releaseDate;
  static Serializer<GFilmsData_allFilms_films> get serializer =>
      _$gFilmsDataAllFilmsFilmsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFilmsData_allFilms_films.serializer, this)
          as Map<String, dynamic>);
  static GFilmsData_allFilms_films? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFilmsData_allFilms_films.serializer, json);
}
