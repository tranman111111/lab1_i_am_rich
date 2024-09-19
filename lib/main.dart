import 'package:flutter/material.dart';

void main() {
  runApp(IAmRich());
}

class IAmRich extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rich',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image.asset('assets/diamond.png'), // Update this line if you have your own image
        ),
      ),
    );
  }
}
