// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_ferry_sample/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'films.var.gql.g.dart';

abstract class GFilmsVars implements Built<GFilmsVars, GFilmsVarsBuilder> {
  GFilmsVars._();

  factory GFilmsVars([Function(GFilmsVarsBuilder b) updates]) = _$GFilmsVars;

  int? get first;
  String? get after;
  static Serializer<GFilmsVars> get serializer => _$gFilmsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFilmsVars.serializer, this)
          as Map<String, dynamic>);
  static GFilmsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFilmsVars.serializer, json);
}
