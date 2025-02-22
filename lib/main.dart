// ignore_for_file: avoid_print, unused_import

import 'package:flutter/material.dart';
import './productManager.dart';
// import 'package:flutter_app/productManager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Easy List')),
        body: productManager(),
      ),
    );
  }
}
