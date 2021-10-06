import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
import 'homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Symcon-Startseite',
      theme: ThemeData(
        primaryColor: const Color(0xFF111C2D),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(backgroundColor: Colors.white,
              primary: Colors.black)
        ),
        textTheme: TextTheme(
          headline1: GoogleFonts.poppins(color: Colors.white, fontSize: 30,fontWeight: FontWeight.w600),
          bodyText1: GoogleFonts.poppins(color: Colors.white, fontSize: 25, fontWeight: FontWeight.normal),
          button: GoogleFonts.poppins(color: Colors.black, fontSize: 17,),
        )

      ),
      home: HomeScreen(),
    );
  }

}