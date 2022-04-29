import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/common/sizedbox.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Card(
              elevation: 0,
              color: Color(0xffDADADA),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffDADADA),
                    border: Border.all(
                      color: Color(0xffC5C5C5),
                      width: 1.w,
                    ),
                    borderRadius: BorderRadius.circular(15.r)),
                height: 225.h,
                width: 182.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(left: 11.w, top: 12.h, right: 10.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Image.asset('assets/image/greendot.png'),
                              Positioned.fill(
                                  child:
                                      Image.asset('assets/image/dotgreen.png'))
                            ],
                          ),
                          Image.asset('assets/image/redheart.png')
                        ],
                      ),
                    ),
                    const SpaceH8(),
                    Center(
                      child: Container(
                        height: 120.h,
                        width: 120.w,
                        child: Image.asset('assets/image/food1.png'),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.w),
                      child: Text(
                        'Egg Paprica',
                        style: TextStyle(
                            color: Color(0xff454745).withOpacity(0.71),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.5.w, right: 9.53.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\$150.00'),
                          Image.asset('assets/image/plus.png'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              elevation: 0,
              color: Color(0xffDADADA),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffDADADA),
                    border: Border.all(
                      color: Color(0xffC5C5C5),
                      width: 1.w,
                    ),
                    borderRadius: BorderRadius.circular(15.r)),
                height: 225.h,
                width: 182.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(left: 11.w, top: 12.h, right: 10.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Image.asset('assets/image/greendot.png'),
                              Positioned.fill(
                                  child:
                                      Image.asset('assets/image/dotgreen.png'))
                            ],
                          ),
                          Image.asset('assets/image/redheart.png')
                        ],
                      ),
                    ),
                    const SpaceH8(),
                    Center(
                      child: Container(
                        height: 120.h,
                        width: 120.w,
                        child: Image.asset('assets/image/burger.png'),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.w),
                      child: Text(
                        'Beef Burger',
                        style: TextStyle(
                            color: Color(0xff454745).withOpacity(0.71),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.5.w, right: 9.53.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\$150.00'),
                          Image.asset('assets/image/plus.png'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
        SpaceH24(),
        Row(
          children: [
            Card(
              elevation: 0,
              color: Color(0xffDADADA),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffDADADA),
                    border: Border.all(
                      color: Color(0xffC5C5C5),
                      width: 1.w,
                    ),
                    borderRadius: BorderRadius.circular(15.r)),
                height: 225.h,
                width: 182.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(left: 11.w, top: 12.h, right: 10.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Image.asset('assets/image/greendot.png'),
                              Positioned.fill(
                                  child:
                                      Image.asset('assets/image/dotgreen.png'))
                            ],
                          ),
                          Image.asset('assets/image/redheart.png')
                        ],
                      ),
                    ),
                    const SpaceH8(),
                    Center(
                      child: Container(
                        height: 120.h,
                        width: 120.w,
                        child: Image.asset('assets/image/food1.png'),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.w),
                      child: Text(
                        'Egg Paprica',
                        style: TextStyle(
                            color: Color(0xff454745).withOpacity(0.71),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.5.w, right: 9.53.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\$150.00'),
                          Image.asset('assets/image/plus.png'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Card(
              elevation: 0,
              color: Color(0xffDADADA),
              child: Container(
                decoration: BoxDecoration(
                    color: Color(0xffDADADA),
                    border: Border.all(
                      color: Color(0xffC5C5C5),
                      width: 1.w,
                    ),
                    borderRadius: BorderRadius.circular(15.r)),
                height: 225.h,
                width: 182.w,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(left: 11.w, top: 12.h, right: 10.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Image.asset('assets/image/greendot.png'),
                              Positioned.fill(
                                  child:
                                      Image.asset('assets/image/dotgreen.png'))
                            ],
                          ),
                          Image.asset('assets/image/redheart.png')
                        ],
                      ),
                    ),
                    const SpaceH8(),
                    Center(
                      child: Container(
                        height: 120.h,
                        width: 120.w,
                        child: Image.asset('assets/image/burger.png'),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.w),
                      child: Text(
                        'Beef Burger',
                        style: TextStyle(
                            color: Color(0xff454745).withOpacity(0.71),
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    const SpaceH8(),
                    Padding(
                      padding: EdgeInsets.only(left: 11.5.w, right: 9.53.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('\$150.00'),
                          Image.asset('assets/image/plus.png'),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
