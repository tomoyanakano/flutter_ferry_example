import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ferry_sample/feature/film/film_list_page/film_list_provider.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.data.gql.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.var.gql.dart';
import 'package:flutter_ferry_sample/utils/ferry_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../components/error.dart';
import '../../../components/loading.dart';
import '../film_model.dart';
import '../graphql/__generated__/all_films.req.gql.dart';


/// Fetch Film list from GraphQL API
/// 
/// Using Operation Widget from pub:ferry_flutter
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
          padding: const EdgeInsets.symmetric(vertical: 20),
          itemCount: films.length,
          itemBuilder: (context, index) => _Film(films[index]),
        );
      },
    );
    // return Operation(
    //   client: client,
    //   operationRequest: GAllFilmsReq((b) => b..vars.first = 20),
    //   builder: (
    //     BuildContext context, 
    //     OperationResponse<GAllFilmsData, GAllFilmsVars>? response, 
    //     Object? error
    //   ) {
    //     if (response!.hasErrors) {
    //       return ErrorMessage(response.graphqlErrors!.first);
    //     }
        
    //     if (response.loading) {
    //       return const Loading();
    //     }
        
    //     final data = response.data;
    //     return ListView.builder(
    //       itemCount: data!.allFilms!.films!.length,
    //       itemBuilder: (context, index) {
    //         return ListTile(title: Text(data.allFilms!.films![index].id));
    //       },
    //     );
    //   },
    // );
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