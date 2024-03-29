import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Second Page')),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.blue,
          textColor: Colors.white,
          hoverColor: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
          child: Center(child: Text('Go Back')),
        ),
      ),
    );
  }
}
