// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'people.data.gql.g.dart';

abstract class GPeopleData implements Built<GPeopleData, GPeopleDataBuilder> {
  GPeopleData._();

  factory GPeopleData([Function(GPeopleDataBuilder b) updates]) = _$GPeopleData;

  static void _initializeBuilder(GPeopleDataBuilder b) =>
      b..G__typename = 'Root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPeopleData_allPeople? get allPeople;
  static Serializer<GPeopleData> get serializer => _$gPeopleDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPeopleData.serializer, this)
          as Map<String, dynamic>);
  static GPeopleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPeopleData.serializer, json);
}

abstract class GPeopleData_allPeople
    implements Built<GPeopleData_allPeople, GPeopleData_allPeopleBuilder> {
  GPeopleData_allPeople._();

  factory GPeopleData_allPeople(
          [Function(GPeopleData_allPeopleBuilder b) updates]) =
      _$GPeopleData_allPeople;

  static void _initializeBuilder(GPeopleData_allPeopleBuilder b) =>
      b..G__typename = 'PeopleConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPeopleData_allPeople_pageInfo get pageInfo;
  BuiltList<GPeopleData_allPeople_people>? get people;
  static Serializer<GPeopleData_allPeople> get serializer =>
      _$gPeopleDataAllPeopleSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPeopleData_allPeople.serializer, this)
          as Map<String, dynamic>);
  static GPeopleData_allPeople? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPeopleData_allPeople.serializer, json);
}

abstract class GPeopleData_allPeople_pageInfo
    implements
        Built<GPeopleData_allPeople_pageInfo,
            GPeopleData_allPeople_pageInfoBuilder> {
  GPeopleData_allPeople_pageInfo._();

  factory GPeopleData_allPeople_pageInfo(
          [Function(GPeopleData_allPeople_pageInfoBuilder b) updates]) =
      _$GPeopleData_allPeople_pageInfo;

  static void _initializeBuilder(GPeopleData_allPeople_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get endCursor;
  bool get hasNextPage;
  static Serializer<GPeopleData_allPeople_pageInfo> get serializer =>
      _$gPeopleDataAllPeoplePageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPeopleData_allPeople_pageInfo.serializer, this) as Map<String, dynamic>);
  static GPeopleData_allPeople_pageInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPeopleData_allPeople_pageInfo.serializer, json);
}

abstract class GPeopleData_allPeople_people
    implements
        Built<GPeopleData_allPeople_people,
            GPeopleData_allPeople_peopleBuilder> {
  GPeopleData_allPeople_people._();

  factory GPeopleData_allPeople_people(
          [Function(GPeopleData_allPeople_peopleBuilder b) updates]) =
      _$GPeopleData_allPeople_people;

  static void _initializeBuilder(GPeopleData_allPeople_peopleBuilder b) =>
      b..G__typename = 'Person';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get birthYear;
  String? get gender;
  String? get name;
  String get id;
  int? get height;
  GPeopleData_allPeople_people_species? get species;
  static Serializer<GPeopleData_allPeople_people> get serializer =>
      _$gPeopleDataAllPeoplePeopleSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GPeopleData_allPeople_people.serializer, this) as Map<String, dynamic>);
  static GPeopleData_allPeople_people? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPeopleData_allPeople_people.serializer, json);
}

abstract class GPeopleData_allPeople_people_species
    implements
        Built<GPeopleData_allPeople_people_species,
            GPeopleData_allPeople_people_speciesBuilder> {
  GPeopleData_allPeople_people_species._();

  factory GPeopleData_allPeople_people_species(
          [Function(GPeopleData_allPeople_people_speciesBuilder b) updates]) =
      _$GPeopleData_allPeople_people_species;

  static void _initializeBuilder(
          GPeopleData_allPeople_people_speciesBuilder b) =>
      b..G__typename = 'Species';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get language;
  String? get name;
  static Serializer<GPeopleData_allPeople_people_species> get serializer =>
      _$gPeopleDataAllPeoplePeopleSpeciesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPeopleData_allPeople_people_species.serializer, this)
      as Map<String, dynamic>);
  static GPeopleData_allPeople_people_species? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPeopleData_allPeople_people_species.serializer, json);
}
