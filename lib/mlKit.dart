import 'package:flutter/material.dart';
import 'dart:io';
 import 'package:mlkit/mlkit.dart';

class Mlkit extends StatelessWidget {
  final File img;
  Mlkit(this.img);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Lens It'),
      ),
      body: Container(
        child: Container(
          width: double.infinity,
          height: 400,
          color: Colors.black,
          child: Image.file(img),
        ),
      ),
    ));
  }
}
