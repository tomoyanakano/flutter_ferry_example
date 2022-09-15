import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.data.gql.dart';
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.var.gql.dart';
import 'package:flutter_ferry_sample/utils/ferry_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:lazy_load_scrollview/lazy_load_scrollview.dart';

import '../../../components/error.dart';
import '../../../components/loading.dart';
import '../graphql/__generated__/people.req.gql.dart';

/// Fetch People from GraphQL API
///
/// Using Operation Widget from [ferry_flutter.dart]
/// Implementing pagination
class PeoplePage extends ConsumerWidget {
  const PeoplePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final client = ref.watch(ferryClientProvider);
    final request = GPeopleReq(
      (b) => b
        ..requestId = 'peopleReq'
        ..vars.first = 10,
    );
    return Operation(
      client: client,
      operationRequest: request,
      builder: (BuildContext context,
          OperationResponse<GPeopleData, GPeopleVars>? response,
          Object? error) {
        /// return [ErrorMessage] when hasErrors
        if (response!.hasErrors) {
          return ErrorMessage(response.graphqlErrors!.first);
        }

        /// return [Loading] when loading
        if (response.loading) {
          return const Loading();
        }

        /// return [ListView] when hasData
        final data = response.data;
        return LazyLoadScrollView(
          /// Paginating with [lazy_load_scrollview.dart]
          onEndOfPage: () {
            if (data!.allPeople!.pageInfo.hasNextPage) {
              final nextRequest = request.rebuild((b) => b
                ..vars.first = 10
                ..vars.after = data.allPeople!.pageInfo.endCursor
                ..updateResult = (previous, result) =>
                    previous?.rebuild((b) => b
                      ..allPeople.people.addAll(result!.allPeople!.people!)
                      ..allPeople
                          .pageInfo
                          .replace(result.allPeople!.pageInfo)) ??
                    result);
              client.requestController.add(nextRequest);
            }
          },
          child: ListView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
            itemCount: data!.allPeople!.people!.length,
            itemBuilder: (context, index) =>
                _Person(data.allPeople!.people![index]),
          ),
        );
      },
    );
  }
}

class _Person extends StatelessWidget {
  const _Person(this.person, {super.key});

  final GPeopleData_allPeople_people person;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Container(
      padding: const EdgeInsets.all(10),
      child: ListTile(
        leading: const Icon(Icons.person),
        title: Text(
          person.name!,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        subtitle: Text('gender:${person.gender}'),
      ),
    ));
  }
}
