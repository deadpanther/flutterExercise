import 'package:flutter/material.dart';
import './usernameField.dart';
import './password_Field.dart';
import './Component11.dart';

class AndroidMobile1 extends StatelessWidget {
  AndroidMobile1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(131.0, 65.0),
            child:
                // Adobe XD layer: 'icons8-health-repor…' (shape)
                Container(
              width: 150.0,
              height: 130.0,
              child: Image.asset('assets/images/health1.png'),
            ),
          ),
          Transform.translate(
            offset: Offset(95.5, 314.0),
            child:
                // Adobe XD layer: 'usernameField' (component)
                usernameField(),
          ),
          Transform.translate(
            offset: Offset(95.5, 392.0),
            child:
                // Adobe XD layer: 'password_Field' (component)
                password_Field(),
          ),
          Transform.translate(
            offset: Offset(160.0, 211.0),
            child: Text(
              'Oxytrack',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 24,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 503.0),
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(40.0, 575.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Nirmala UI',
                  fontSize: 18,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'Don\'t have an account yet? ',
                  ),
                  TextSpan(
                    text: 'Sign Up here!',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
