import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            alignment: const Alignment(1, 1),
            padding: const EdgeInsets.all(10),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.amber.shade400,
                border: Border.all(width: 5, color: Colors.black),
                borderRadius: BorderRadius.circular(10)),
            child: const Text("Hello World"),
          ),
        ),
      ),
    );
  }
}
