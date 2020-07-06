import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' as foundation;

void main() => runApp(MaterialApp(
      title: 'I am rich',
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
      body: Container(
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.blueGrey[400],
        child: Text('hello'),
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
