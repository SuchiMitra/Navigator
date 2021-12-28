import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'SecondRoute.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Main(),
  ));
}

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text('Frist Page')),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.teal,
          textColor: Colors.white,
          hoverColor: Colors.yellow,
          child: Center(child: Text('Open Page')),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondPage()),
            );
          },
        ),
      ),
    );
  }
}
