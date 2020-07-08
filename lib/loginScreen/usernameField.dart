import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UsernameField extends StatefulWidget {
  UsernameField({
    Key key,
  }) : super(key: key);

  @override
  _UsernameFieldState createState() => _UsernameFieldState();
}

class _UsernameFieldState extends State<UsernameField> {
  TextEditingController _textFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return (Transform.translate(
      offset: Offset(0.0, 0.0),
      child: Container(
        //Add padding around textfield
        padding: EdgeInsets.symmetric(horizontal: 1.0),
        width: 220,
        child: TextField(
          controller: _textFieldController,
          decoration: InputDecoration(
            //Add th Hint text here.
            hintText: "Username",
            border: OutlineInputBorder(),
          ),
        ),
      ),
    ));
  }
}
/*
const String _svg_f75a9m =
    '<svg viewBox="0.0 26.5 219.0 1.0" ><path transform="translate(0.0, 26.5)" d="M 0 0 L 219 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
    */
