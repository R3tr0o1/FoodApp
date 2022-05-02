import 'package:flutter/material.dart';

const Kprimarygreen = Color(0xff22C7A9);
const Ksecondary = Color(0xffE5E5E5);
const Kprimarybuttongreeen = Color(0xff2DB6A3);
const Ksecondarybutton = Color(0xffDADADA);
const Kprimarytextfield = Color(0xffF3F3F3);
const Kprimarysigninbutton = Color(0xffDFB497);
const kprimarybutton = Color(0xffDFB497);
const kprimarycard = Color(0xffDADADA);
const ksecondarycard = Color(0xffF3F3F3);
const ksecondarybutton = Color(0xff22C7A9);
const khintcolor = Color(0xff666161);

///Semantic/Secondary color
const kSemanticPositive = Color(0xff53D769);
const kSemanticNegative = Color(0xffFC3D39);
const kSemanticDefault = Color(0xffE6E6E6);
const kSemanticWarning = Color(0xff5BA4FC);
const kSemanticRecommended = Color(0xff5BA4FC);

ColorScheme kColorScheme = const ColorScheme(
  primary: Kprimarygreen,
  background: Colors.white,
  brightness: Brightness.light,
  error: kSemanticNegative,
  onBackground: Colors.white,
  onError: kSemanticNegative,
  onPrimary: Kprimarygreen,
  onSecondary: kSemanticRecommended,
  onSurface: kSemanticWarning,
  secondary: kSemanticPositive,
  surface: kSemanticWarning,
);
