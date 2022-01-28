import 'package:bloodcare/components/colors.dart';
import 'package:bloodcare/views/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bloodcare', 
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.manropeTextTheme(),
        brightness: Brightness.light,
        primarySwatch: Colors.red,
      ),
      home: SplashScreen(),
    );
  }
}
