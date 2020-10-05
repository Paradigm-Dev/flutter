import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //canvasColor: Color.fromRGBO(15, 30, 60, 1),
      //buttonColor: Color.fromRGBO(24, 45, 87, 1),
      //backgroundColor: Color.fromRGBO(15, 30, 60, 1),
      //decoration: BoxDecoration(
      //  color: Color.fromRGBO(15, 30, 60, 1),
      //),
      height: 100,
      child: Row(
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
                  minimumSize: MaterialStateProperty.all<Size>(Size(100, 46)),
                  elevation: MaterialStateProperty.all<double>(0.0),
                ),
                child: Text('SIGN IN',
                    style:
                        TextStyle(fontSize: 14, fontWeight: FontWeight.w700)),
              ),
              SizedBox(
                width: 60,
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _NavBarItem extends StatelessWidget {
  final String title;
  const _NavBarItem(
    this.title, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontSize: 18),
    );
  }
}
