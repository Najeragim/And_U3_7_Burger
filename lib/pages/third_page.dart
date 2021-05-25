import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

/*
const List<Color> orangeGradients = [
  Colors.orange,
  Colors.orange[300],
  Colors.orange[100],
],

const List<Color> redGradients = [
  Colors.red,
  Colors.red[300],
  Colors.red[100],
],
*/
class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 300, minWidth: 200),
        child: Column(
          children: <Widget>[
            SizedBox(height: 80.0,),
            Container(
              color: Colors.purple,
              height: 200,
              width: 350,
            ),// Contenedor 1
            SizedBox(height: 20.0,),
            Container(
              height: 200,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                  colors: [
                    Colors.yellow,
                    Colors.yellow[300],
                    Colors.yellow[200],
                  ],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                ),// Gradiente
              ),// Box Decoration
              child: Container(
                padding: EdgeInsets.only(top: 35.0, bottom: 16),
                child: Text(
                  'Najera 6J',
                  textAlign: TextAlign.center, 
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),// Texto
              ),// Contenedor hijo
            ),// Contenedor 2
          ],// Hijos
        ),// Columna
      ),// ConstrainedBox
    );//Material
  } // widget
} // Clase ThirdPage