import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:previsao_do_tempo/screens/home/home.dart';
import 'package:previsao_do_tempo/style.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: grayTheme,
        textTheme: TextTheme(
          headline1: GoogleFonts.dosis(
            textStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 140,
            ),
          ),
          headline6: GoogleFonts.dosis(
            textStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w300,
              fontSize: 20,
            ),
          ),
          subtitle1: GoogleFonts.dosis(
            textStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 20,
            ),
          ),
          subtitle2: GoogleFonts.dosis(
            textStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w300,
              fontSize: 14,
            ),
          ),
          bodyText1: GoogleFonts.dosis(
            textStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 14,
            ),
          ),
          bodyText2: GoogleFonts.dosis(
            textStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 12,
            ),
          ),
          caption: GoogleFonts.dosis(
            textStyle: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w400,
              fontSize: 8,
            ),
          ),
        ),
      ),
      themeMode: ThemeMode.dark,
    ),
  );
}
