import 'package:flutter_ferry_sample/feature/film/film_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'film_remote_data_source.dart';

final filmRepositoryProvider = Provider((ref) => FilmRepository(
    filmRemoteDataSource: ref.watch(filmRemoteDataSourceProvider)));

class FilmRepository {
  FilmRepository({
    required this.filmRemoteDataSource,
  });
  final FilmRemoteDataSource filmRemoteDataSource;

  Stream<List<FilmModel>> filmsStream(int first) {
    final stream = filmRemoteDataSource.filmsStream(first);
    return stream.map((response) {
      final data = response.data;
      if (response.hasErrors) {
        throw Exception('something went wrong');
      }
      if (response.data == null) {
        throw Exception('data was not found');
      }
      return data!.allFilms!.films!
          .map((film) => FilmModel.fromJson(film.toJson()))
          .toList();
    });
  }
}
