import 'package:flutter/material.dart';
import 'package:flutter_ferry_sample/utils/hive_service.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() async {
  final container = ProviderContainer();
  final hiveService = container.read(hiveServiceProvider);
  await hiveService.init();
  runApp(const MyApp());
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
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends HookConsumerWidget {
  const Home({Key? key}) : super(key: key);

  final List<Widget> pages = const [
    Center(child: Text('movie'),),
    Center(child: Text('movie'),),
    Center(child: Text('movie'),),
    Center(child: Text('movie'),),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = useState(0);
    return Scaffold(
      appBar: AppBar(title: const Text('Star wars GraphQL'),),
      body: pages[state.value],
      bottomNavigationBar: NavigationBar(
        selectedIndex: state.value,
        onDestinationSelected: (index) => state.value = index,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.movie_outlined),
            selectedIcon: Icon(Icons.movie),
            label: 'movie',
          ),
          NavigationDestination(
            icon: Icon(Icons.movie_outlined),
            selectedIcon: Icon(Icons.movie),
            label: 'movie',
          ),
          NavigationDestination(
            icon: Icon(Icons.movie_outlined),
            selectedIcon: Icon(Icons.movie),
            label: 'movie',
          ),
          NavigationDestination(
            icon: Icon(Icons.movie_outlined),
            selectedIcon: Icon(Icons.movie),
            label: 'movie',
          ),
        ],
      ),
    );
  }
}