import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_netflix/screens/splashscreen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix Clone',
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyLarge:
              TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 24),
          bodyMedium:
              TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
            .copyWith(surface: Colors.black),
        fontFamily: GoogleFonts.ptSans().fontFamily,
        useMaterial3: true,
      ),
      home: splashscreen(),
    );
  }
}

splashscreen() {}
