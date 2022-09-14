

import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:flutter_ferry_sample/utils/hive_service.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final ferryServiceProvider = Provider((ref) => FerryService(ref.watch(hiveServiceProvider)));

class FerryService {
  FerryService(this.hiveService) {
    initClient();
  }
  final HiveService hiveService;

  late Client client;

  Future<void> initClient() async {
    final box = await hiveService.openBox('ferry');
    final store = HiveStore(box);
    final cache = Cache(store: store);
    final link = HttpLink('https://beta.pokeapi.co/graphql/v1beta');
    client = Client(link: link, cache: cache);
  }

  Stream<OperationResponse<TData, TVars>> request<TData, TVars>(OperationRequest<TData, TVars> request) {
    return client.request<TData, TVars>(request);
  }

}