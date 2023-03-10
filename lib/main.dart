import 'package:flutter/material.dart';
import 'package:tito_chatui/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat Ui',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: const HomeScreen(),
    );
  }
}
