import 'package:flutter/material.dart';

class BotonesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botones, Carrasco'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                color: Colors.deepPurpleAccent,
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FlatButton(
                onPressed: () {
                  print('Click');
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                color: Colors.limeAccent,
                child: Text(
                  'Soy un Boton',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.call),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.indigo,
                child: Text('Click'),
              )
            ], //fin de widget []
          ), //fin de columna
        ), //fin de contenedor
      ), //fin de body
    ); //fin de scaffold
  } //fin de widget
} //fin de clase botones
