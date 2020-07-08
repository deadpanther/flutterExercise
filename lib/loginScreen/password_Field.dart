import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class password_Field extends StatelessWidget {
  password_Field({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 26.5),
          child: SvgPicture.string(
            _svg_f75a9m,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(6.5, 0.0),
          child: Text(
            'Password',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 20,
              color: const Color(0xff707070),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_f75a9m =
    '<svg viewBox="0.0 26.5 219.0 1.0" ><path transform="translate(0.0, 26.5)" d="M 0 0 L 219 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
