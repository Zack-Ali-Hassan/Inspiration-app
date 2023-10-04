import 'package:flutter/material.dart';
import 'package:inspiration_app/screens/screen.dart';

void main() {
  runApp(const Inspiratin_App());
}

class Inspiratin_App extends StatelessWidget {
  const Inspiratin_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 255, 255)),
        useMaterial3: true,
      ),
      home: const Home_Screen(),
      initialRoute: Home_Screen.id,
      routes: {
        Home_Screen.id: (context) => Home_Screen(),
      },
    );
  }
}
