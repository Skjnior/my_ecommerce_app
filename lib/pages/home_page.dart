import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0E5EC),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFE0E5EC),
            borderRadius: BorderRadius.circular(12.0),
            boxShadow: const [
              // Ombres claires (en haut à gauche)
              BoxShadow(
                color: Colors.white,
                offset: Offset(-10, -10),
                blurRadius: 20,
              ),
              // Ombres sombres (en bas à droite)
              BoxShadow(
                color: Colors.black26,
                offset: Offset(10, 10),
                blurRadius: 20,
              ),
            ],
          ),
          child: const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Neumorphism',
              style: TextStyle(fontSize: 24, color: Colors.black54),
            ),
          ),
        ),
      ),
    );
  }
}
