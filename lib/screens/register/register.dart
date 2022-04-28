import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/common/registertextfield.dart';
import 'package:foodapp/common/sizedbox.dart';
import 'package:foodapp/config/theme/colors.dart';
import 'package:foodapp/screens/register/registersucessful/registersucess.dart';
import 'package:get/get.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<RegisterScreen> {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Kprimarygreen,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Image.asset('assets/image/login.png'),
              SizedBox(
                height: 58,
              ),
              RegisterTextfield(
                controller: emailcontroller,
                hintText: 'Email',
                image: Image.asset('assets/image/email.png'),
              ),
              SizedBox(
                height: 22,
              ),
              RegisterTextfield(
                  controller: usernamecontroller,
                  hintText: 'UserName',
                  image: Image.asset('assets/image/profile.png')),
              SizedBox(
                height: 22,
              ),
              RegisterTextfield(
                controller: passwordcontroller,
                hintText: 'Password',
                image: Image.asset('assets/image/lock.png'),
                imagesuffix: Image.asset('assets/image/eye.png'),
              ),
              SizedBox(
                height: 39,
              ),
              SizedBox(
                height: 60.h,
                width: 320.w,
                child: ElevatedButton(
                  onPressed: () {
                    Get.to(RegisterSucessful());
                  },
                  child: const Text(
                    'Register ',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w600),
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xffDFB497),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
