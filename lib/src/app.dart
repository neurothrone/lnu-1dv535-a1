import 'package:flutter/material.dart';

import 'personal_card/personal_card_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.deepPurple,
        ),
      ),
      home: const PersonalCardScreen(),
    );
  }
}
