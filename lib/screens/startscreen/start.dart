import 'package:flutter/material.dart';
import 'package:foodapp/config/theme/colors.dart';

import 'package:foodapp/screens/startscreen/component/startbuttoncomponent.dart';

import 'component/startheadercomponent.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  State<StartScreen> createState() => _SigninRegisterState();
}

class _SigninRegisterState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Kprimarygreen,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const StartHeading(),
          Column(
            children: const [
              Text(
                'Foodienator',
                style: TextStyle(
                    height: 1.05,
                    color: Colors.white,
                    fontSize: 33,
                    fontWeight: FontWeight.w800),
              ),
              Text(
                "Order your favorite Meals \n Here!",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w300),
              ),
            ],
          ),
          const SizedBox(
            height: 144,
          ),
          StartButton(),
        ],
      ),
    );
  }
}
