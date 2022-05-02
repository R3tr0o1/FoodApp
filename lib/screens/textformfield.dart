import 'package:flutter/material.dart';

class TextFormfieldTry extends StatefulWidget {
  const TextFormfieldTry({Key? key}) : super(key: key);

  @override
  State<TextFormfieldTry> createState() => _TextFormfieldTryState();
}

class _TextFormfieldTryState extends State<TextFormfieldTry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: TextFormField(),
      ),
    );
  }
}
