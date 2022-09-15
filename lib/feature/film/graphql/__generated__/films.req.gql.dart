// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/films.ast.gql.dart'
    as _i5;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/films.data.gql.dart'
    as _i2;
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/films.var.gql.dart'
    as _i3;
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'films.req.gql.g.dart';

abstract class GFilmsReq
    implements
        Built<GFilmsReq, GFilmsReqBuilder>,
        _i1.OperationRequest<_i2.GFilmsData, _i3.GFilmsVars> {
  GFilmsReq._();

  factory GFilmsReq([Function(GFilmsReqBuilder b) updates]) = _$GFilmsReq;

  static void _initializeBuilder(GFilmsReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'Films')
    ..executeOnListen = true;
  @override
  _i3.GFilmsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GFilmsData? Function(_i2.GFilmsData?, _i2.GFilmsData?)? get updateResult;
  @override
  _i2.GFilmsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GFilmsData? parseData(Map<String, dynamic> json) =>
      _i2.GFilmsData.fromJson(json);
  static Serializer<GFilmsReq> get serializer => _$gFilmsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFilmsReq.serializer, this)
          as Map<String, dynamic>);
  static GFilmsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFilmsReq.serializer, json);
}
