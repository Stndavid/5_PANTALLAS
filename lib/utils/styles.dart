import 'package:flutter/material.dart';

final ButtonStyle customButtonStyle = ElevatedButton.styleFrom(
  padding: EdgeInsets.symmetric(vertical: 15),
  backgroundColor: Colors.blue,
  foregroundColor: Colors.white,
  textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
  elevation: 5,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(8),
  ),
);
