import 'package:flutter/material.dart';
import 'Routing/WordleXRouter.dart';

void main() {
  runApp(const WordleX());
}

class WordleX extends StatelessWidget {
  const WordleX({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wordle X',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: WordleXRouter.homeRoute,
      onGenerateRoute: WordleXRouter.onGenerateRoute,
    );
  }
}
