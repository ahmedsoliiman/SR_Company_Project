import 'package:flutter/material.dart';
import 'package:sr_company_project/splash_screen/presentation/views/screens/splash_screen1.dart';


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
      home: SplashScreen1(),
    );
  }
}


