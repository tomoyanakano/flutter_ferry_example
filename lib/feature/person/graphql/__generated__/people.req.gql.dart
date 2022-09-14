// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.ast.gql.dart'
    as _i5;
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.data.gql.dart'
    as _i2;
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.var.gql.dart'
    as _i3;
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'people.req.gql.g.dart';

abstract class GPeopleReq
    implements
        Built<GPeopleReq, GPeopleReqBuilder>,
        _i1.OperationRequest<_i2.GPeopleData, _i3.GPeopleVars> {
  GPeopleReq._();

  factory GPeopleReq([Function(GPeopleReqBuilder b) updates]) = _$GPeopleReq;

  static void _initializeBuilder(GPeopleReqBuilder b) => b
    ..operation = _i4.Operation(document: _i5.document, operationName: 'People')
    ..executeOnListen = true;
  @override
  _i3.GPeopleVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GPeopleData? Function(_i2.GPeopleData?, _i2.GPeopleData?)?
      get updateResult;
  @override
  _i2.GPeopleData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GPeopleData? parseData(Map<String, dynamic> json) =>
      _i2.GPeopleData.fromJson(json);
  static Serializer<GPeopleReq> get serializer => _$gPeopleReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GPeopleReq.serializer, this)
          as Map<String, dynamic>);
  static GPeopleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GPeopleReq.serializer, json);
}
