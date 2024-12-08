import 'package:flutter/material.dart';
import 'package:tickets_app/base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

/// Main class of the application.
///
/// This class extends [StatelessWidget] and represents the
/// entry point of the Flutter application. It configures the theme,
/// title and navigation structure of the application.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //// Application title displayed in the AppBar
  final String _titleApp = "Tickets App";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _titleApp,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        useMaterial3: true,
      ),
      home: const BottomNavBar(),
    );
  }
}
