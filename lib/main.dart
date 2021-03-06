import 'package:flutter/material.dart';

import 'views/MainView.dart';
import 'views/LandingView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Paradigm',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          textTheme: Theme.of(context)
              .textTheme
              .apply(fontFamily: 'Roboto', bodyColor: Colors.white),
        ),
        home: LandingView());
  }
}
