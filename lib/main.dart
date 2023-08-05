import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter!"),
          centerTitle: true,
          elevation: 5,
        ),
        body: Center(
          child: Text("Hello World!"),
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}