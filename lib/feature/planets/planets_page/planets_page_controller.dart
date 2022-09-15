import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../planet_model.dart';
import '../planet_service.dart';

final planetsPageControllerProvider =
    StateNotifierProvider<PlanetPageController, AsyncValue<List<PlanetModel>>>(
  (ref) => PlanetPageController(ref.read),
);

final planetsProvider =
    StreamProvider((ref) => ref.watch(planetServiceProvider).planetsStream());

class PlanetPageController
    extends StateNotifier<AsyncValue<List<PlanetModel>>> {
  PlanetPageController(this.reader) : super(const AsyncLoading());
  final Reader reader;

  PlanetService get planetService => reader(planetServiceProvider);
}
