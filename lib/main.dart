import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spacex_land/screens/home/home.screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.latoTextTheme(textTheme),
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(
            color: Colors.black87,
          ),
          textTheme: GoogleFonts.orbitronTextTheme(textTheme),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
