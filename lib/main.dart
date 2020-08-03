import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Mypack(),
    );
  }
}

class Mypack extends StatefulWidget {
  @override
  _MypackState createState() => _MypackState();
}

class _MypackState extends State<Mypack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome Packages'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.ac_unit,
              size: 70.0,
            ),
          ],
        ),
      ),
    );
  }
}
