import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/config/theme/colors.dart';
import 'package:foodapp/screens/home/home.dart';
import 'package:get/get.dart';

class RegisterSucessful extends StatefulWidget {
  const RegisterSucessful({Key? key}) : super(key: key);

  @override
  State<RegisterSucessful> createState() => _RegisterSucessfulState();
}

class _RegisterSucessfulState extends State<RegisterSucessful> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Kprimarygreen,
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            color: Kprimarygreen,
            child: Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Column(children: [
                Image.asset('assets/image/girl.png'),
                SizedBox(
                  height: 45.06,
                ),
                Text(
                  'Registration',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff464444)),
                ),
                Text(
                  'Complete',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff464444)),
                ),
                SizedBox(
                  height: 58,
                ),
                SizedBox(
                  height: 60.h,
                  width: 320.w,
                  child: ElevatedButton(
                    onPressed: () {
                      Get.to(HomeScreen());
                    },
                    child: const Text(
                      'Continue ',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontWeight: FontWeight.w400),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Color(0xffDFB497),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                ),
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
