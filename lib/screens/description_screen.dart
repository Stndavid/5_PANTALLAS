import 'package:flutter/material.dart';

class ProjectDescriptionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Descripción del Proyecto'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          'Este proyecto es una aplicación diseñada para aprender a navegar entre diferentes pantallas en Flutter. '
          'Usa widgets como MaterialApp, Navigator y ElevatedButton para realizar la navegación.',
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
