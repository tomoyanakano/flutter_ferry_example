import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ErrorMessage extends StatelessWidget {
  const ErrorMessage (this.error, { this.stackTrace, Key? key}) : super(key: key);

  final Object? error;
  final StackTrace? stackTrace;

  @override
  Widget build(BuildContext context) {
    if (kDebugMode) {
      print([error, stackTrace]);
    }
    return const Center(child: Text('something went wrong...😢'));
  }
}