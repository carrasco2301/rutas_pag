import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores, Carrasco'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.black,
            child: Center(
                child: Text(
              'texto de Carrasco',
              style: TextStyle(color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
