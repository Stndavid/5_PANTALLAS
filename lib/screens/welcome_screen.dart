import 'package:flutter/material.dart';
import '../utils/styles.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenida'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '¡Bienvenido a nuestra aplicación!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: customButtonStyle,
              onPressed: () => Navigator.pushNamed(context, '/login'),
              child: Text('Iniciar Sesión'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              style: customButtonStyle,
              onPressed: () => Navigator.pushNamed(context, '/register'),
              child: Text('Registrarse'),
            ),
          ],
        ),
      ),
    );
  }
}
