import 'package:flutter/material.dart';
import 'WordleXScaffold.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WordleXScaffold(
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text("Easy")),
                ElevatedButton(onPressed: () {}, child: const Text("Medium")),
                ElevatedButton(onPressed: () {}, child: const Text("Hard"))
              ]
          )
      )
    );
  }

}