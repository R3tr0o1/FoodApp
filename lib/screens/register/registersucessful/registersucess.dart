import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/config/theme/colors.dart';

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
      body: Container(
        color: Colors.white,
        child: Column(children: [
          Image.asset('assets/image/girl.png'),
          SizedBox(
            height: 45.06,
          ),
          Text(
            'Registration',
          ),
          Text('Complete'),
          SizedBox(
            height: 58,
          ),
          SizedBox(
            height: 60.h,
            width: 320.w,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Continue ',
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
        ]),
      ),
    );
  }
}
