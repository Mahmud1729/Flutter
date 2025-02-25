import 'package:flutter/material.dart';
import './productManager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange, // Provides a color swatch
        primaryColor: Colors.deepOrange, // Explicitly sets the primary color
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Easy List')),
        backgroundColor: Colors.white30,
        body: productManager(stringProduct: 'food tester'),
      ),
    );
  }
}
// adding a comment