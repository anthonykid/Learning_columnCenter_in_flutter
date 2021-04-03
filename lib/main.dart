import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Learning Programming Dart'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('AnthonyKid'),
              FlatButton(
                child: Text('Press'),
                onPressed: () => print('Presses'),
                color: Colors.red,
                textColor: Colors.white,
              ),
              Text('Learning Dart')
            ],
          ),
        ),
      ),
    );
  }
}
