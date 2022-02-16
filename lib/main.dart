import 'package:flutter/material.dart';
import 'package:team/screens/about_screen.dart';
import 'package:team/screens/home_screen.dart';

void main() {
  runApp(StartingPointWidget());
}

class StartingPointWidget extends StatelessWidget {
  const StartingPointWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
