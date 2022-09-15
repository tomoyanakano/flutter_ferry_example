import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final hiveServiceProvider = Provider((ref) => HiveService());

class HiveService {
  Future<void> init() async => Hive.initFlutter();
  Future<Box<T>> openBox<T>(String boxName) async => Hive.openBox<T>(boxName);
}
