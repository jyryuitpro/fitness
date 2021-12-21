import 'package:fitness/pages/fitness_main_page.dart';
import 'package:flutter/material.dart';

class FitnessMobileApp extends StatelessWidget {
  const FitnessMobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const FitnessMainPage(),
      },
    );
  }
}
