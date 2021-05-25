import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ui.Size logicalSize = MediaQuery.of(context).size;
    final double _height = logicalSize.height;
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.green,
        ),// Contenedor
      ),// SafeArea
    ); // Scaffold
  } // Widget
} // Clase SecondPage
