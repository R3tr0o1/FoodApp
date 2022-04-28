import 'package:flutter/material.dart';

class StartHeading extends StatefulWidget {
  const StartHeading({Key? key}) : super(key: key);

  @override
  State<StartHeading> createState() => _StartHeadingState();
}

class _StartHeadingState extends State<StartHeading> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Image.asset('assets/image/main.png'),
        ),
        const SizedBox(
          height: 33,
        ),
      ],
    );
  }
}
