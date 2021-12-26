import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home/home.dart';

void main() {
  runApp(const Spotify());
}

class Spotify extends StatelessWidget {
  const Spotify({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        canvasColor: const Color(0xFF191919),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      home: const Home(),
    );
  }
}
