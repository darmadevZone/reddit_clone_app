import 'package:flutter/material.dart';
import 'package:reddit_clone_app/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reddit Clone App',
      theme: Pallete.darkModeAppTheme,
      home: const SizedBox(
        child: Text("Hello, World"),
      ),
    );
  }
}
