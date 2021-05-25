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
                child: Text('MC DONALD\'S',
                  style: new TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.orange,
                  ),
                ),// Texto McDonalds
              ),// Contenedor 1
              SizedBox(height: 40), 
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(2.0),
                    child: Stack(
                      children: <Widget>[
                        Align(
                          child: new Image(
                            width: 300.0,
                            height: 198.12,
                            image: new AssetImage('assets/images/burger1.png'),
                          ),// Imagen
                        ),// Align
                      ],//Hijos
                    ),// Stack
                  ),// Contenedor
                ],// Hijos
              ),//Columna
            ],// Hijos
          ),// Columna
        ),// Contenedor
      ),// SafeArea
    ); // Scaffold
  } // Widget
} // Clase SecondPage
