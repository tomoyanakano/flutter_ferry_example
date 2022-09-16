import 'package:flutter_ferry_sample/feature/pagination/page_model.dart';
import 'package:flutter_ferry_sample/feature/planets/planet_model.dart';
import 'package:flutter_ferry_sample/feature/planets/planet_remote_data_source.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../pagination/page_info_model.dart';

final planetRepositoryProvider = Provider((ref) => PlanetRepository(ref.read));

class PlanetRepository {
  PlanetRepository(this.reader);
  final Reader reader;

  PlanetRemoteDataSource get planetRemoteDataSource =>
      reader(planetRemoteDataSourceProvider);

  Stream<PageModel<PlanetModel>> planetsStream({
    required int first,
    required String requestId,
    required String? after,
  }) {
    final stream = planetRemoteDataSource.planetsStream(
      first: first,
      requestId: requestId,
      after: after,
    );
    return stream.map((response) {
      final data = response.data;
      if (response.hasErrors) {
        throw Exception('something went wrong');
      }
      if (data == null) {
        throw Exception('data was not found');
      }
      return PageModel<PlanetModel>(
        data: data.allPlanets!.planets!.map((planet) => PlanetModel.fromJson(planet.toJson())).toList(),
        pageInfo: PageInfoModel.fromJson(data.allPlanets!.pageInfo.toJson())
      );
    });
  }
}
