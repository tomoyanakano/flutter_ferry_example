// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'people.var.gql.g.dart';

abstract class GPeopleVars implements Built<GPeopleVars, GPeopleVarsBuilder> {
  GPeopleVars._();

  factory GPeopleVars([Function(GPeopleVarsBuilder b) updates]) = _$GPeopleVars;

  String? get after;
  int? get first;
  static Serializer<GPeopleVars> get serializer => _$gPeopleVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPeopleVars.serializer, this)
          as Map<String, dynamic>);
  static GPeopleVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPeopleVars.serializer, json);
}
