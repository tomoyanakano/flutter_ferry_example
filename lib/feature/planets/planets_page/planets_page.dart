import 'package:flutter/material.dart';
import 'package:flutter_ferry_sample/components/error.dart';
import 'package:flutter_ferry_sample/components/loading.dart';
import 'package:flutter_ferry_sample/feature/planets/planets_page/planets_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';

import '../planet_model.dart';

class PlanetsPage extends ConsumerWidget {
  const PlanetsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final page = ref.watch(planetsProvider(null));
    return page.when(
      loading: () => const Loading(),
      error: (error, stackTrace) => ErrorMessage(error, stackTrace: stackTrace),
      data: (page) {
        return LazyLoadScrollView(
          onEndOfPage: () {
            if (page.pageInfo.hasNextPage) {
              ref.refresh(planetsProvider(page.pageInfo.endCursor));
            }
          },
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            itemCount: page.data.length,
            itemBuilder: (context, index) => _Planet(page.data[index]),
          ),
        );
      },
    );
  }
}

class _Planet extends StatelessWidget {
  const _Planet(this.planet, {Key? key}) : super(key: key);

  final PlanetModel planet;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(10),
        child: ListTile(
          leading: const Icon(Icons.brightness_2),
          title: Text(
            planet.name,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('gravity:${planet.gravity}'),
              Text('diameter:${planet.diameter}'),
              Text('population:${planet.population}'),
            ],
          ),
        ),
      ),
    );
  }
}
