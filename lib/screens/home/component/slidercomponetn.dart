import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Slider extends StatelessWidget {
  const Slider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage('assets/image/homeGreen.png')),
            border: Border.all(
              color: Color(0xff22C7A9),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(3.r),
          ),
          height: 49.h,
          width: 58.w,
        ),
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage('assets/image/heart.png')),
            border: Border.all(
              color: Color(0xffC4C4C4),
              width: 2.w,
            ),
            borderRadius: BorderRadius.circular(3.r),
          ),
          height: 49.h,
          width: 58.w,
        ),
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage('assets/image/filter.png')),
            border: Border.all(
              color: Color(0xffC4C4C4),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(3.r),
          ),
          height: 49.h,
          width: 58.w,
        ),
        Container(
          decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage('assets/image/cartwhite.png')),
            border: Border.all(
              color: Color(0xffC4C4C4),
              width: 2.w,
            ),
            borderRadius: BorderRadius.circular(3.r),
          ),
          height: 49.h,
          width: 58.w,
        ),
      ],
    );
  }
}
