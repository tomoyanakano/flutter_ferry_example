import 'package:flutter_ferry_sample/feature/film/film_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../film_model.dart';

final filmListProvider = StreamProvider<List<FilmModel>>((ref) {
  return ref.watch(filmServiceProvider).filmsStream();
});