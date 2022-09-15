// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_ferry_sample/feature/planets/graphql/__generated__/plantes.ast.gql.dart'
    as _i5;
import 'package:flutter_ferry_sample/feature/planets/graphql/__generated__/plantes.data.gql.dart'
    as _i2;
import 'package:flutter_ferry_sample/feature/planets/graphql/__generated__/plantes.var.gql.dart'
    as _i3;
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'plantes.req.gql.g.dart';

abstract class GPlanetsReq
    implements
        Built<GPlanetsReq, GPlanetsReqBuilder>,
        _i1.OperationRequest<_i2.GPlanetsData, _i3.GPlanetsVars> {
  GPlanetsReq._();

  factory GPlanetsReq([Function(GPlanetsReqBuilder b) updates]) = _$GPlanetsReq;

  static void _initializeBuilder(GPlanetsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'Planets')
    ..executeOnListen = true;
  @override
  _i3.GPlanetsVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GPlanetsData? Function(_i2.GPlanetsData?, _i2.GPlanetsData?)?
      get updateResult;
  @override
  _i2.GPlanetsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GPlanetsData? parseData(Map<String, dynamic> json) =>
      _i2.GPlanetsData.fromJson(json);
  static Serializer<GPlanetsReq> get serializer => _$gPlanetsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPlanetsReq.serializer, this)
          as Map<String, dynamic>);
  static GPlanetsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPlanetsReq.serializer, json);
}
