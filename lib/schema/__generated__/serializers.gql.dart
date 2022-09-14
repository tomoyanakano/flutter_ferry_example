// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.data.gql.dart'
    show
        GAllFilmsData,
        GAllFilmsData_allFilms,
        GAllFilmsData_allFilms_films,
        GAllFilmsData_allFilms_pageInfo;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.req.gql.dart'
    show GAllFilmsReq;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.var.gql.dart'
    show GAllFilmsVars;
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
  GAllFilmsData_allFilms_pageInfo,
  GAllFilmsReq,
  GAllFilmsVars
])
final Serializers serializers = _serializersBuilder.build();
