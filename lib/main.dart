import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/config/theme/themedata.dart';
import 'package:foodapp/screens/login/login.dart';
import 'package:foodapp/screens/register/register.dart';
import 'package:foodapp/screens/startscreen/start.dart';
import 'package:get/get.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(439, 885),
      builder: (_) {
        return GetMaterialApp(
          home: RegisterScreen(),
          theme: buildLightTheme(),
        );
      },
    );
  }
}
