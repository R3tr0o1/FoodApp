import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/common/registertextfield.dart';
import 'package:foodapp/common/sizedbox.dart';
import 'package:foodapp/config/theme/colors.dart';
import '../../main.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<RegisterScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController usernamecontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  // bool sucess = false;
  // String? usernameEmail;

  // void _register() async {
  //   User? user = (await auth.createUserWithEmailAndPassword(
  //     email: emailcontroller.text,
  //     password: passwordcontroller.text,
  //   ))
  //       .user;
  //   if (user != null) {
  //     setState(() {
  //       sucess = true;
  //       usernameEmail = user.email;
  //     });
  //   } else {
  //     setState(() {
  //       sucess = false;
  //     });
  //   }
  // }

  @override
  // void dispose() {
  //   emailcontroller.dispose();
  //   passwordcontroller.dispose();

  //   super.dispose();
  // }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Kprimarygreen,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: ListView(
            children: [
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    Image.asset('assets/image/login.png'),
                    SizedBox(
                      height: 58,
                    ),
                    TextFormField(
                      controller: emailcontroller,
                    ),
                    SpaceH24(),
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
                    SpaceH36(),
                    SizedBox(
                      height: 60.h,
                      width: 320.w,
                      child: ElevatedButton(
                        onPressed: () async {
                          // setState(() {
                          //   if (_formKey.currentState!.validate()) {
                          //     _register();
                          //   }
                          // });
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
            ],
          ),
        ),
      ),
    );
  }
}
