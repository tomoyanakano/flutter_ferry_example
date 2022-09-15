import 'package:ferry/ferry.dart';
import 'package:flutter_ferry_sample/utils/ferry_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'graphql/__generated__/films.data.gql.dart';
import 'graphql/__generated__/films.req.gql.dart';
import 'graphql/__generated__/films.var.gql.dart';

final filmRemoteDataSourceProvider = Provider((ref) =>
    FilmRemoteDataSource(ferryService: ref.watch(ferryServiceProvider)));

class FilmRemoteDataSource {
  FilmRemoteDataSource({
    required this.ferryService,
  });
  final FerryService ferryService;

  Stream<OperationResponse<GFilmsData, GFilmsVars>> filmsStream(int first) {
    final request = GFilmsReq((b) => b..vars.first = 10);
    return ferryService.request<GFilmsData, GFilmsVars>(request);
  }
}
