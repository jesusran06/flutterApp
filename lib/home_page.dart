import 'package:flutter/material.dart';
import 'package:location/location.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('¡Bienvenido a la pantalla de inicio!'),
      ),
    );
  }
}