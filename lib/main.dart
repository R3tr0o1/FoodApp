import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/config/theme/themedata.dart';
import 'package:foodapp/screens/startscreen/start.dart';
import 'package:foodapp/screens/textformfield.dart';
import 'package:get/get.dart';

final FirebaseAuth auth = FirebaseAuth.instance;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(439, 885),
      builder: (_) {
        return GetMaterialApp(
          home: StartScreen(),
          theme: buildLightTheme(),
        );
      },
    );
  }
}
