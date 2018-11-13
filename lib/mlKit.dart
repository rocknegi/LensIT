import './main.dart';
import 'package:flutter/material.dart';
import 'dart:io';

class Mlkit extends StatelessWidget{
  final File img;
  Mlkit(this.img);
  @override
  Widget build(BuildContext context) {
      // TODO: implement build
      return MaterialApp(
        home: Image.file(img),
      );
    }
}