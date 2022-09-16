import 'package:ferry/ferry.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../utils/ferry_service.dart';
import 'graphql/__generated__/plantes.data.gql.dart';
import 'graphql/__generated__/plantes.req.gql.dart';
import 'graphql/__generated__/plantes.var.gql.dart';

final planetRemoteDataSourceProvider =
    Provider<PlanetRemoteDataSource>((ref) => PlanetRemoteDataSource(ref.read));

class PlanetRemoteDataSource {
  PlanetRemoteDataSource(this.reader);
  final Reader reader;

  FerryService get ferryService => reader(ferryServiceProvider);

  Stream<OperationResponse<GPlanetsData, GPlanetsVars>> planetsStream({
    required int first,
    required String? after,
    required String requestId,
  }) {
    final request = GPlanetsReq(
      (b) => b
        ..requestId = requestId
        ..vars.first = 10
        ..vars.after = after
        ..updateResult = (previous, result) =>
            previous?.rebuild((b) => b
              ..allPlanets.planets.addAll(result!.allPlanets!.planets!)
              ..allPlanets.pageInfo.replace(result.allPlanets!.pageInfo)) ??
            result,
    );
    return ferryService.request<GPlanetsData, GPlanetsVars>(request);
  }
}
