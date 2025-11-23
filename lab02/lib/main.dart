import 'package:flutter/material.dart';
import 'screens/categories_screen.dart';

void main() {
  runApp(const MealDBApp());
}

class MealDBApp extends StatelessWidget {
  const MealDBApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TheMealDB',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFF6C63FF),
        scaffoldBackgroundColor: const Color(0xFF1A1A2E),
        cardColor: const Color(0xFF16213E),
        colorScheme: ColorScheme.dark(
          primary: const Color(0xFF6C63FF),
          secondary: const Color(0xFFFF6584),
          surface: const Color(0xFF16213E),
          background: const Color(0xFF1A1A2E),
        ),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 32,
          ),
          bodyLarge: TextStyle(color: Colors.white70, fontSize: 16),
        ),
      ),
      home: const CategoriesScreen(),
    );
  }
}