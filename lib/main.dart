import 'package:flutter/material.dart';
import 'package:flutter_ferry_sample/feature/person/people_page/people_page.dart';
import 'package:flutter_ferry_sample/feature/planets/planets_page/planets_page.dart';
import 'package:flutter_ferry_sample/utils/ferry_service.dart';
import 'package:flutter_ferry_sample/utils/hive_service.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'feature/film/flims_page/films_page.dart';

void main() async {
  final container = ProviderContainer();
  final hiveService = container.read(hiveServiceProvider);
  final ferryService = container.read(ferryServiceProvider);

  /// Initialize HiveFlutter
  await hiveService.init();

  /// Initialize Ferry Client
  final client = await ferryService.initClient();

  runApp(ProviderScope(overrides: [
    /// Override ferryClientProvider with Client generated asynchronously
    ferryClientProvider.overrideWithValue(client),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.indigo,
      ),
      home: const Home(),
    );
  }
}

class Home extends HookConsumerWidget {
  const Home({Key? key}) : super(key: key);

  final List<Widget> pages = const [FilmsPage(), PeoplePage(), PlanetsPage()];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = useState(0);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Star wars GraphQL'),
      ),
      body: pages[state.value],
      bottomNavigationBar: NavigationBar(
        selectedIndex: state.value,
        onDestinationSelected: (index) => state.value = index,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.movie_outlined),
            selectedIcon: Icon(Icons.movie),
            label: 'films',
          ),
          NavigationDestination(
            icon: Icon(Icons.people_outlined),
            selectedIcon: Icon(Icons.people),
            label: 'people',
          ),
          NavigationDestination(
            icon: Icon(Icons.brightness_2_outlined),
            selectedIcon: Icon(Icons.brightness_2),
            label: 'plannets',
          ),
        ],
      ),
    );
  }
}
