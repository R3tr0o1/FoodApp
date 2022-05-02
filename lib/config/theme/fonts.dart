import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

TextTheme buildTextTheme(
  TextTheme base, [
  String fontFamily = 'Poppins',
]) {
  return base.copyWith(
    headline1: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 33,
        color: Color(0xffFFFFFF),
        fontWeight: FontWeight.w800),
    headline2: TextStyle(
        fontFamily: 'Poppins',
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w300),
    headline3: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 13.sp,
        fontWeight: FontWeight.w600,
        color: const Color(
          0xff454745,
        ).withOpacity(0.4)),
    headline4: TextStyle(
        fontFamily: 'Poppins',
        color: Color(0xffA75A39).withOpacity(0.6),
        fontSize: 18,
        fontWeight: FontWeight.w400),
    headline5: TextStyle(
        fontFamily: 'Poppins',
        color: Color(0xff393939),
        fontSize: 18,
        fontWeight: FontWeight.w400),
    headline6: TextStyle(
        fontFamily: 'Poppins',
        color: Color(0xff22C7A9),
        fontSize: 15,
        fontWeight: FontWeight.w600),
  );
}
