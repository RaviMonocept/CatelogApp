import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//3:16 time in video

class MyTheme {
  static lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          toolbarTextStyle: Theme.of(context).textTheme.bodyText2,
          titleTextStyle: Theme.of(context).textTheme.headline6,
        ),
      );

  static darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );
}
