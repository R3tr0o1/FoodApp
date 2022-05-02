import 'package:flutter/material.dart';
import 'package:foodapp/config/theme/colors.dart';
import 'package:foodapp/config/theme/fonts.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData buildLightTheme([String fontFamily = 'rubik']) {
  final base = ThemeData.light();

  return base.copyWith(
      brightness: Brightness.light,
      cardColor: kprimarycard,
      errorColor: kSemanticNegative,
      buttonTheme: const ButtonThemeData(
        buttonColor: kprimarybutton,
        textTheme: ButtonTextTheme.normal,
      ),
      primaryColorLight: Kprimarygreen,
      hintColor: khintcolor,
      backgroundColor: Kprimarygreen,
      primaryColor: Kprimarygreen,
      scaffoldBackgroundColor: Kprimarygreen,
      textTheme: buildTextTheme(base.textTheme, 'Poppins'),
      appBarTheme: const AppBarTheme(
          elevation: 0,
          titleTextStyle: TextStyle(color: Ksecondary, fontSize: 14)));
}
