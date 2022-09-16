import 'package:flutter_ferry_sample/feature/planets/planet_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../pagination/page_model.dart';
import 'planet_model.dart';

final planetServiceProvider = Provider((ref) => PlanetService(ref.read));

class PlanetService {
  PlanetService(this.reader);
  final Reader reader;

  PlanetRepository get planetRepository => reader(planetRepositoryProvider);

  Stream<PageModel<PlanetModel>> planetsStream({
    int first = 10,
    String requestId = 'planets',
    String? after,
  }) =>
      planetRepository.planetsStream(
        first: first,
        requestId: requestId,
        after: after,
      );
}
