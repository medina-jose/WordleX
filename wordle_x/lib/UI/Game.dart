import 'package:flutter/cupertino.dart';
import 'package:wordle_x/UI/WordleXScaffold.dart';

class Game extends StatelessWidget {
  const Game({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const WordleXScaffold(body: Text("Wordle X"));
  }
}