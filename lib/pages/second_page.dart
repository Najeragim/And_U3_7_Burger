import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ui.Size logicalSize = MediaQuery.of(context).size;
    final double _height = logicalSize.height;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          //color: Colors.green,
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 100), 
              Container(
                child: Text('MC DONALD\'S'
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 45.0,
                    color: Colors.orange,
                  ),
                ),// Texto McDonalds
              ),// Contenedor 1
            ],// Hijos
          ),// Columna
        ),// Contenedor
      ),// SafeArea
    ); // Scaffold
  } // Widget
} // Clase SecondPage
