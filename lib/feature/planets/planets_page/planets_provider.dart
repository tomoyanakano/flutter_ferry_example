import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../pagination/page_model.dart';
import '../planet_model.dart';
import '../planet_service.dart';


final planetsProvider =
    StreamProvider.autoDispose.family<PageModel<PlanetModel>, String?>((ref, after) {
        return ref.watch(planetServiceProvider).planetsStream(after: after);
    });