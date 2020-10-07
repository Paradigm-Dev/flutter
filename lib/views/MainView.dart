import 'package:flutter/material.dart';
import 'package:paradigm/utilities/CenteredView.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(15, 30, 60, 1),
      body: CenteredView(
        child: Column(
          children: <Widget>[
            // NavigationBar(),
            // LandingPage(),
          ],
        ),
      ),
    );
  }
}
