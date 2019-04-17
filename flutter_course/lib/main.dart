import 'package:flutter/material.dart';
import './product_manager.dart';

//1つしか関数を使ってない時に使える
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //アンスコつけるとここでしか使えなくなる{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList '),
        ),
        body: ProductManager(),
      ),
    );
  }
}
