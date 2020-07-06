import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
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
      body: Center(
        child: Image.asset(
          'assets/images/rich_kid.jpg',
          width: 300,
          height: 500,
        ),
      ),
      bottomSheet: RaisedButton(
        onPressed: () {},
        child: Text('click me'),
        color: Colors.lightBlue,
      ),
    );
  }
}
