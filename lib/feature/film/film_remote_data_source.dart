import 'package:ferry/ferry.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.data.gql.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.req.gql.dart';
import 'package:flutter_ferry_sample/feature/film/graphql/__generated__/all_films.var.gql.dart';
import 'package:flutter_ferry_sample/utils/ferry_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final filmRemoteDataSourceProvider = Provider((ref) => FilmRemoteDataSource(ferryService: ref.watch(ferryServiceProvider))
);

class FilmRemoteDataSource {
  FilmRemoteDataSource({
    required this.ferryService,
  });
  final FerryService ferryService;

  Stream<OperationResponse<GAllFilmsData, GAllFilmsVars>> filmsStream(int first) {
    final request = GAllFilmsReq((b) => b..vars.first = 10);
    return ferryService.request<GAllFilmsData, GAllFilmsVars>(request);
  }
}