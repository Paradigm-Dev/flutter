import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:paradigm/utilities/CenteredView.dart';

class LandingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(15, 30, 60, 1),
      body: CenteredView(
        child: Column(
          children: <Widget>[
            LandingHeader(),
            LandingBody(),
          ],
        ),
      ),
    );
  }
}

class LandingBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.only(top: 48),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.topLeft,
                child: Flex(
                  direction: Axis.vertical,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Align(
                      alignment: Alignment.topLeft,
                      child: Flex(
                        direction: Axis.vertical,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Applications and services",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 48,
                                fontWeight: FontWeight.w700,
                                height: 1.5),
                          ),
                          Text(
                            "built for the 21st century",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 48,
                              color: Color.fromRGBO(69, 39, 160, 1),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Wrap(
                        children: <Widget>[
                          Text(
                            "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(158, 158, 158, 1),
                                fontWeight: FontWeight.w100,
                                height: 1.5),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
                child: Card(
                    color: Colors.grey[800],
                    child: Padding(
                        padding: EdgeInsets.all(16),
                        child:
                            Text('Sign up', style: TextStyle(fontSize: 34))))),
          ],
        ),
      ),
    );
  }
}

class LandingHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(mainAxisSize: MainAxisSize.min, children: <Widget>[
          SizedBox(
            height: 112,
            width: 128,
            child: Image.asset('assets/logo.png'),
          ),
          Text("PARADIGM",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w100,
              ))
        ]),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                    Color.fromRGBO(24, 45, 87, 1)),
                elevation: MaterialStateProperty.all<double>(0.0),
              ),
              child: Text('SIGN IN'),
            ),
            // SizedBox(
            //   width: 60,
            // ),
          ],
        )
      ],
    );
  }
}
