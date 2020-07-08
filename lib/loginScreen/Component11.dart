import 'package:flutter/material.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 219.0,
          height: 50.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            color: const Color(0xffffffff),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
        ),
        Transform.translate(
          offset: Offset(80.0, 9.0),
          child: Text(
            'Login',
            style: TextStyle(
              fontFamily: 'Nirmala UI',
              fontSize: 24,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
