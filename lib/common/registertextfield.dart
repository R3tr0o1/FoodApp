import 'package:flutter/material.dart';

class RegisterTextfield extends StatefulWidget {
  TextEditingController controller;
  final String hintText;
  final Image image;
  final Image? imagesuffix;
  RegisterTextfield({
    Key? key,
    required this.controller,
    required this.hintText,
    required this.image,
    this.imagesuffix,
  }) : super(key: key);

  @override
  State<RegisterTextfield> createState() => _RegisterTextfieldState();
}

class _RegisterTextfieldState extends State<RegisterTextfield> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      decoration: InputDecoration(
        hintText: widget.hintText,
        hintStyle: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w400,
            color: Color(0xff666161)),
        prefixIcon: Padding(
          padding: const EdgeInsets.only(left: 21),
          child: widget.image,
        ),
        suffixIcon: widget.imagesuffix,
        fillColor: const Color(0xffFFFFFF),
        filled: true,
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Color(0xff5EDE99), width: 1),
          borderRadius: BorderRadius.circular(20),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: Colors.lightGreen.shade50, width: 1),
        ),
      ),
    );
  }
}
