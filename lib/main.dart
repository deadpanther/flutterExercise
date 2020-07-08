import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' as foundation;
import 'package:helloflutter/loginScreen/AndroidMobile1.dart';

void main() => runApp(MaterialApp(
      title: 'I am rich',
      home: AndroidMobile1(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[300],
      appBar: AppBar(
        title: Text('Haha, I am rich!'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('hello, world!'),
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text('click me'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(10),
            child: Text('inside container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Add', // used by assistive technologies
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
        onPressed: (null),
      ),
    );
  }
}
