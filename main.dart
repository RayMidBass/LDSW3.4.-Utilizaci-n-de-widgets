import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LDSW Widgets Básicos',
      home: Scaffold(
        appBar: AppBar(
          title: Text('LDSW Widgets Básicos'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Text Widget
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  'Hola desde Flutter',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),

              // Row Widget
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                ],
              ),

              SizedBox(height: 20),

              // Column Widget
              Column(
                children: [
                  Text('Primera línea'),
                  Text('Segunda línea'),
                  Text('Tercera línea'),
                ],
              ),

              SizedBox(height: 20),

              // Stack Widget
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue[200],
                  ),
                  Text(
                    'Encima',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ],
              ),

              SizedBox(height: 20),

              // Container Widget
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'Este es un contenedor con padding y bordes redondeados.',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
