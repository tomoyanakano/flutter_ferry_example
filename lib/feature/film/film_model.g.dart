// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'film_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilmModel _$$_FilmModelFromJson(Map<String, dynamic> json) => _$_FilmModel(
      id: json['id'] as String,
      director: json['director'] as String,
      title: json['title'] as String,
      episodeId: json['episodeID'] as int,
      releasedAt: DateTime.parse(json['releaseDate'] as String),
    );

Map<String, dynamic> _$$_FilmModelToJson(_$_FilmModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'director': instance.director,
      'title': instance.title,
      'episodeID': instance.episodeId,
      'releaseDate': instance.releasedAt.toIso8601String(),
    };
