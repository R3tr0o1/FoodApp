import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/screens/login/login.dart';
import 'package:foodapp/screens/register/register.dart';
import 'package:get/get.dart';

import '../../../config/theme/colors.dart';

class StartButton extends StatefulWidget {
  const StartButton({Key? key}) : super(key: key);

  @override
  State<StartButton> createState() => _StartButtonState();
}

class _StartButtonState extends State<StartButton> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 65.h,
              width: 150.w,
              child: ElevatedButton(
                onPressed: () {
                  Get.to(LoginScreen());
                },
                child: Text(
                  'Sign in',
                  style:
                      TextStyle(fontSize: 22.sp, fontWeight: FontWeight.w700),
                ),
                style: ElevatedButton.styleFrom(
                    primary: Kprimarybuttongreeen,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            bottomLeft: Radius.circular(15)))),
              ),
            ),
            SizedBox(
              height: 65.h,
              width: 150.w,
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    Get.offAll(RegisterScreen());
                  });
                },
                child: const Text(
                  'Register ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.w600),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Ksecondarybutton,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
