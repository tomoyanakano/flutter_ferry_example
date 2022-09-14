// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.data.gql.dart'
    show GAllFilmsData, GAllFilmsData_allFilms, GAllFilmsData_allFilms_films;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.req.gql.dart'
    show GAllFilmsReq;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.var.gql.dart'
    show GAllFilmsVars;
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.data.gql.dart'
    show
        GPeopleData,
        GPeopleData_allPeople,
        GPeopleData_allPeople_pageInfo,
        GPeopleData_allPeople_people,
        GPeopleData_allPeople_people_species;
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.req.gql.dart'
    show GPeopleReq;
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.var.gql.dart'
    show GPeopleVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllFilmsData,
  GAllFilmsData_allFilms,
  GAllFilmsData_allFilms_films,
  GAllFilmsReq,
  GAllFilmsVars,
  GPeopleData,
  GPeopleData_allPeople,
  GPeopleData_allPeople_pageInfo,
  GPeopleData_allPeople_people,
  GPeopleData_allPeople_people_species,
  GPeopleReq,
  GPeopleVars
])
final Serializers serializers = _serializersBuilder.build();
