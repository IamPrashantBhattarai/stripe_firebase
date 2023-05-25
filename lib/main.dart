import 'package:flutter/material.dart';
import 'package:stripe_firebase/home_screen.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter Demo",
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Color(0xFA43D4A),
          secondary: Color(0xFF051636),
        ),
        primaryColor: Colors.white,
      ),
      home: const HomeScreen(),
    );
  }
}
