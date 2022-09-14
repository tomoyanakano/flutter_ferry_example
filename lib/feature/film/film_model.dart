// ignore: unused_import
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'film_model.freezed.dart';
part 'film_model.g.dart';

@freezed
class FilmModel with _$FilmModel {
  const factory FilmModel({
    required String id,
  }) = _FilmModel;
  
  factory FilmModel.fromJson(Map<String, dynamic> json) => _$FilmModelFromJson(json);
}