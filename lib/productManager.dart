// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

import './products.dart';

class productManager extends StatefulWidget {
  // const productManager({super.key});
  final String stringProduct;
  // const productManager(this.stringProduct, {super.key});
  productManager({this.stringProduct = "Sweet testter"});

  @override
  State<StatefulWidget> createState() {
    return _productManagerState();
  }
}

class _productManagerState extends State<productManager> {
  // ignore: prefer_final_fields
  List<String> _products = [];

  @override
  void initState() {
    _products.add(widget.stringProduct);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10.0),
          child: ElevatedButton(
            // color: Theme.of(context).primaryColor,
            onPressed: () {
              setState(() {
                _products.add('advance foodie');
                // print(_products);
              });
            },
            child: Text('Add Product'),
          ),
        ),
        // Include Products widget in the widget tree
        Products(_products),
      ],
    );
  }
}
