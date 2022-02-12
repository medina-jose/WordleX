import 'package:flutter/material.dart';

class WordleXScaffold extends StatelessWidget {
  final Widget body;

  const WordleXScaffold({Key? key, required this.body}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: const Key("Home"),
        appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.help_outline),
              onPressed: () {},
            ),
            title: const Center(child: Text("Wordle X")),
            actions: [
              IconButton(
                icon: const Icon(Icons.stacked_bar_chart),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.settings),
                onPressed: () {},
              ),
            ]
        ),
        body: body
    );
  }
}