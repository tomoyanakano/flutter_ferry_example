import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:flutter_ferry_sample/utils/hive_service.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final ferryClientProvider = Provider<Client>((ref) {
  final link =
      HttpLink('https://swapi-graphql.netlify.app/.netlify/functions/index');
  return Client(link: link);
});

final ferryServiceProvider = Provider<FerryService>((ref) {
  final client = ref.watch(ferryClientProvider);
  return FerryService(
      client: client, hiveService: ref.watch(hiveServiceProvider));
});

class FerryService {
  FerryService({required this.client, required this.hiveService});
  final HiveService hiveService;

  final Client client;

  Future<Client> initClient() async {
    final box = await hiveService.openBox('ferry');
    final store = HiveStore(box);
    final cache = Cache(store: store);
    final link =
        HttpLink('https://swapi-graphql.netlify.app/.netlify/functions/index');
    return Client(link: link, cache: cache);
  }

  Stream<OperationResponse<TData, TVars>> request<TData, TVars>(
      OperationRequest<TData, TVars> request) {
    return client.request<TData, TVars>(request);
  }
}
