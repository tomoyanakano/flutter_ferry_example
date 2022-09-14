import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.data.gql.dart';
import 'package:flutter_ferry_sample/feature/person/graphql/__generated__/people.var.gql.dart';
import 'package:flutter_ferry_sample/utils/ferry_service.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../components/error.dart';
import '../../../components/loading.dart';
import '../graphql/__generated__/people.req.gql.dart';

class PeoplePage extends ConsumerWidget {
  const PeoplePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final client = ref.watch(ferryClientProvider);
    return Operation(
      client: client,
      operationRequest: GPeopleReq((b) => b..vars.first = 10),
      builder: (
        BuildContext context, 
        OperationResponse<GPeopleData, GPeopleVars>? response, 
        Object? error
      ) {
        if (response!.hasErrors) {
          return ErrorMessage(response.graphqlErrors!.first);
        }
        
        if (response.loading) {
          return const Loading();
        }
        
        final data = response.data;
        return ListView.builder(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          itemCount: data!.allPeople!.people!.length,
          itemBuilder: (context, index) => _Person(data.allPeople!.people![index]),
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
      )
    );
  }
}