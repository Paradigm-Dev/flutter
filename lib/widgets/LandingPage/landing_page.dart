import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 1190,
        height: 597,
        child: Padding(
          padding: EdgeInsets.only(top: 48),
          child: Card(
            color: Colors.transparent,
            elevation: 0,
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
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Applications and services",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 48,
                            fontWeight: FontWeight.w700,
                          ),
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
                  Flex(
                    direction: Axis.horizontal,
                    children: <Widget>[
                      SizedBox(
                        width: 750,
                        height: 300,
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromRGBO(158, 158, 158, 1),
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
