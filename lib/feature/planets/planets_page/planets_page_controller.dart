import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../planet_model.dart';
import '../planet_service.dart';


final planetsProvider =
    StreamProvider.autoDispose.family<List<PlanetModel>, String?>((ref, after) {
        return ref.watch(planetServiceProvider).planetsStream(after: after);
    });