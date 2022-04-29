import 'package:flutter/material.dart';

class RegisterTextfield extends StatelessWidget {
  final double? height;
  final Function()? onTap;
  final TextEditingController controller;
  final String hintText;
  final Image image;
  final Image? imagesuffix;
  const RegisterTextfield(
      {Key? key,
      this.onTap,
      required this.controller,
      required this.hintText,
      required this.image,
      this.imagesuffix,
      this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: 300,
      child: TextField(
        onTap: onTap ?? () {},
        controller: controller,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w400,
              color: Color(0xff666161)),
          prefixIcon: Padding(
            padding: const EdgeInsets.only(left: 21),
            child: image,
          ),
          suffixIcon: imagesuffix,
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
      ),
    );
  }
}
