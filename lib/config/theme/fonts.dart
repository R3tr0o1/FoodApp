import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

TextTheme buildTextTheme(
  TextTheme base, [
  String fontFamily = 'Poppins',
]) {
  return base.copyWith(
      headline1: GoogleFonts.poppins(
    textStyle: base.headline1!
        .copyWith(fontWeight: FontWeight.w800, fontSize: 33.sp, height: 1.05.h),
  ));
}
