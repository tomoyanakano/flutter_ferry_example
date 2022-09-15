import 'package:flutter_ferry_sample/feature/planets/planet_model.dart';
import 'package:flutter_ferry_sample/feature/planets/planet_remote_data_source.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final planetRepositoryProvider = Provider((ref) => PlanetRepository(ref.read));

class PlanetRepository {
  PlanetRepository(this.reader);
  final Reader reader;

  PlanetRemoteDataSource get planetRemoteDataSource =>
      reader(planetRemoteDataSourceProvider);

  Stream<List<PlanetModel>> planetsStream({
    required int first,
    required String requestId,
  }) {
    final stream = planetRemoteDataSource.planetsStream(
      first: first,
      requestId: requestId,
    );
    return stream.map((response) {
      final data = response.data;
      if (response.hasErrors) {
        throw Exception('something went wrong');
      }
      if (response.data == null) {
        throw Exception('data was not found');
      }
      return data!.allPlanets!.planets!
          .map((planet) => PlanetModel.fromJson(planet.toJson()))
          .toList();
    });
  }

  Stream<List<PlanetModel>> planetsNextStream({
    required int first,
    required String requestId,
    required String? after,
  }) {
    final stream = planetRemoteDataSource.planetsNextStream(
      first: first,
      requestId: requestId,
      after: after,
    );
    return stream.map((response) {
      final data = response.data;
      if (response.hasErrors) {
        throw Exception('something went wrong');
      }
      if (response.data == null) {
        throw Exception('data was not found');
      }
      return data!.allPlanets!.planets!
          .map((planet) => PlanetModel.fromJson(planet.toJson()))
          .toList();
    });
  }
}
