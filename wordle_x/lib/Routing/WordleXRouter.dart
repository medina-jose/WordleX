import 'package:flutter/material.dart';
import '../UI/Game.dart';
import '../UI/Home.dart';

class WordleXRouter {
  static const String homeRoute = "/";
  static const String gameRoute = "/game";

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch(settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const Home());
      case gameRoute:
        return MaterialPageRoute(builder: (_) => const Game());
      default:
        throw ArgumentError("${settings.name} is not a valid route");
    }
  }
}