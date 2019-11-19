import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  String _mainText = "iki tugas pertamaku cok!";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1 Guskoro'),
        ),
        body: Column(
          children: [
            RaisedButton(
              onPressed: () {
                setState(() {
                  _mainText = 'This changed!';
                });
              },
              child: Text('Change Text'),
            ),
            Text(_mainText)
          ],
        ),
      ),
    );
  }
}
