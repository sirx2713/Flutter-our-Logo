import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/iSAD Logo Github.png'),
          ),
        ),
      ),
    );
  }
}
