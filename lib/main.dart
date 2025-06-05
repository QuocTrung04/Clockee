import 'package:clockee/widgets/custom_main_Screen.dart';
import 'package:flutter/material.dart';
// import 'screens/home_screen.dart';
// import 'screens/register_screen.dart';
// import 'screens/login_screen.dart';
import 'screens/account_information_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: CustomMainScreen()),
    );
  }
}
