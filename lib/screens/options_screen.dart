import 'package:flutter/material.dart';
import '../utils/styles.dart';
import '../widgets/drawer_widget.dart';

class OptionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Opciones'),
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: customButtonStyle,
              onPressed: () => Navigator.pushNamed(context, '/description'),
              child: Text('Descripción del Proyecto'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: customButtonStyle,
              onPressed: () => Navigator.pushNamed(context, '/'),
              child: Text('Cerrar Sesión'),
            ),
          ],
        ),
      ),
    );
  }
}
