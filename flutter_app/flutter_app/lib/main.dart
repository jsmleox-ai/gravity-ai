import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/training_screen.dart';
import 'screens/progress_screen.dart';
import 'screens/nutrition_screen.dart';
void main() => runApp(const GravityApp());
class GravityApp extends StatelessWidget {
  const GravityApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gravity AI',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.black, brightness: Brightness.dark),
      home: const LoginScreen(),
      routes: {
        '/home': (_) => const HomeScreen(),
        '/training': (_) => const TrainingScreen(),
        '/progress': (_) => const ProgressScreen(),
        '/nutrition': (_) => const NutritionScreen(),
      },
    );
  }
}
