// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'plantes.var.gql.g.dart';

abstract class GPlanetsVars
    implements Built<GPlanetsVars, GPlanetsVarsBuilder> {
  GPlanetsVars._();

  factory GPlanetsVars([Function(GPlanetsVarsBuilder b) updates]) =
      _$GPlanetsVars;

  String? get after;
  int? get first;
  static Serializer<GPlanetsVars> get serializer => _$gPlanetsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPlanetsVars.serializer, this)
          as Map<String, dynamic>);
  static GPlanetsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPlanetsVars.serializer, json);
}
