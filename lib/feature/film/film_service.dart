import 'package:flutter_ferry_sample/feature/film/film_model.dart';
import 'package:flutter_ferry_sample/feature/film/film_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final filmServiceProvider = Provider((ref) => FilmService(filmRepository: ref.watch(filmRepositoryProvider)));

class FilmService {
  FilmService({
    required this.filmRepository
  });
  final FilmRepository filmRepository;

  Stream<List<FilmModel>> filmsStream({
    int first = 10
  }) => filmRepository.filmsStream(first);
}