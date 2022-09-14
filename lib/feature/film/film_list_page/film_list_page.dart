import 'package:flutter/material.dart';
import 'package:flutter_ferry_sample/feature/film/film_list_page/film_list_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../components/error.dart';
import '../../../components/loading.dart';
import '../film_model.dart';


/// Fetch Film list from GraphQL API
/// 
/// Implement with Repository pattern
/// Not using Operation Widget and Generated Graphql Result Models
class FilmListPage extends ConsumerWidget {
  const FilmListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final films = ref.watch(filmListProvider);
    return films.when(
      loading: () => const Loading(),
      error: (error, stackTrace) => ErrorMessage(error, stackTrace: stackTrace), 
      data: (films) {
        return ListView.builder(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          itemCount: films.length,
          itemBuilder: (context, index) => _Film(films[index]),
        );
      },
    );
  }
}

class _Film extends StatelessWidget {
  const _Film(this.film, {Key? key}) : super(key: key);

  final FilmModel film;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Episode ${film.episodeId}'),
            const SizedBox(height: 10),
            Text(
              film.title,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(height: 10),
            Text('produced by ${film.director}'),
          ],
        ),
      )
    );
  }
}