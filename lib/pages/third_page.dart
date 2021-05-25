import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}
/*
const List<Color> yellowGradients = [
  Colors.yellow,
  Colors.yellow[300],
  Colors.yellow[100],
],

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
              color: Colors.pink,
              height: 200,
              width: 350,
            ),// Contenedor 1
          ],// Hijos
        ),// Columna
      ),// ConstrainedBox
    );//Material
  } // widget
} // Clase ThirdPage