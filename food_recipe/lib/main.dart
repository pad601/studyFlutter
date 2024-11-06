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
        appBar: AppBar(
          title: const Text(
            "Food Recipe",
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              icon: Icon(Icons.person_2_outlined),
              onPressed: () {
                print('button clicked');
              },
            ),
          ],
        ),
      ),
    );
  }
}