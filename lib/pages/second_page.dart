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
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(height: 65), 
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
                              width: 250.0,
                              height: 165.1,
                              image: new AssetImage('assets/images/burger1.png'),
                            ),// Imagen
                          ),// Align
                        ],//Hijos
                      ),// Stack
                    ),// Contenedor
                    SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Correo',
                        suffixIcon: Icon(Icons.email_rounded),
                      ),
                    ),//Campo de Texto
                    SizedBox(height: 16),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Contraseña',
                        suffixIcon: Icon(Icons.vpn_key_rounded),
                      ),
                    ),//Campo de Texto
                    SizedBox(height: 40,),
                    Row(
                      children: <Widget>[
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8.0),
                            primary: Colors.orange,
                          ),//Estilo
                          child: Text('Iniciar Sesión'),
                          onPressed: (){}
                        ),// Botón Login
                        SizedBox(width: 10,),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8.0),
                            primary: Colors.red,
                          ),//Estilo
                          child: Text('Cancelar'),
                          onPressed: (){}
                        ),// Botón Login
                      ],//Hijos
                    ),// Fila
                  ],// Hijos
                ),//Columna
              ],// Hijos
            ),// Columna
          ),// SingleChildScrollView
        ),// Contenedor
      ),// SafeArea
    ); // Scaffold
  } // Widget
} // Clase SecondPage
