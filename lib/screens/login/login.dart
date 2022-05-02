import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/common/registertextfield.dart';
import 'package:foodapp/common/sizedbox.dart';
import 'package:foodapp/config/theme/colors.dart';
import 'package:foodapp/screens/home/home.dart';
import 'package:get/get.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController username_emailcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Kprimarygreen,
      body: ListView(children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50),
                    child: Container(
                      height: 290,
                      width: 300,
                    ),
                  ),
                  Positioned(
                      left: 50,
                      top: 40,
                      child: Image.asset('assets/image/circle.png')),
                  Positioned(
                      left: 80, child: Image.asset('assets/image/human.png')),
                ],
              ),
            ),
            const SpaceH16(),
            const Center(
              child: Text(
                'Welcome Back',
                style: TextStyle(
                    color: Color(0xff464444),
                    fontSize: 30,
                    fontWeight: FontWeight.w700),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 66, right: 66),
              child: Text(
                '     Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut  \n       odio. Non, justo, sed facilisi et. ',
                style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 13,
                    fontWeight: FontWeight.w300),
              ),
            ),
            const SpaceH24(),
            RegisterTextfield(
                height: 59,
                controller: username_emailcontroller,
                hintText: 'Username , Email ',
                image: Image.asset('assets/image/profile.png')),
            SpaceH8(),
            RegisterTextfield(
              imagesuffix: Image.asset('assets/image/eye.png'),
              height: 59,
              controller: username_emailcontroller,
              hintText: 'Password ',
              image: Image.asset('assets/image/lock.png'),
            ),
            SpaceH8(),
            Padding(
              padding: const EdgeInsets.only(left: 55),
              child: Row(
                children: const [
                  Text(
                    'Sign in',
                    style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SpaceW148(),
                  Text(
                    'Forgot Password ?',
                    style: TextStyle(
                        color: Color(0xff2D2626),
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SpaceH60(),
            SizedBox(
              height: 60.h,
              width: 320.w,
              child: ElevatedButton(
                onPressed: () {
                  Get.to(HomeScreen());
                },
                child: const Text(
                  'Login',
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
          ],
        ),
      ]),
    );
  }
}
