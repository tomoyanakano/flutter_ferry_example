// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/films.data.gql.dart'
    show GFilmsData, GFilmsData_allFilms, GFilmsData_allFilms_films;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/films.req.gql.dart'
    show GFilmsReq;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/films.var.gql.dart'
    show GFilmsVars;
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
import 'package:flutter_ferry_sample/feature/planets/graphql/__generated__/plantes.data.gql.dart'
    show
        GPlanetsData,
        GPlanetsData_allPlanets,
        GPlanetsData_allPlanets_pageInfo,
        GPlanetsData_allPlanets_planets;
import 'package:flutter_ferry_sample/feature/planets/graphql/__generated__/plantes.req.gql.dart'
    show GPlanetsReq;
import 'package:flutter_ferry_sample/feature/planets/graphql/__generated__/plantes.var.gql.dart'
    show GPlanetsVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GFilmsData,
  GFilmsData_allFilms,
  GFilmsData_allFilms_films,
  GFilmsReq,
  GFilmsVars,
  GPeopleData,
  GPeopleData_allPeople,
  GPeopleData_allPeople_pageInfo,
  GPeopleData_allPeople_people,
  GPeopleData_allPeople_people_species,
  GPeopleReq,
  GPeopleVars,
  GPlanetsData,
  GPlanetsData_allPlanets,
  GPlanetsData_allPlanets_pageInfo,
  GPlanetsData_allPlanets_planets,
  GPlanetsReq,
  GPlanetsVars
])
final Serializers serializers = _serializersBuilder.build();
