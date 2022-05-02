import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/common/sizedbox.dart';
import 'package:foodapp/screens/home/home.dart';
import 'package:get/get.dart';

class homeDrawer extends StatelessWidget {
  const homeDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16.w, top: 80.h),
                child: Row(
                  children: [
                    Image.asset('assets/image/avatar.png'),
                    SpaceW8(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'AnimatedDre',
                          style: TextStyle(
                              fontSize: 16.sp, fontWeight: FontWeight.w700),
                        ),
                        Text(
                          'justdre@dummy.com',
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff7C7C7A)),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SpaceH100(),
              Padding(
                padding: EdgeInsets.only(
                  left: 32.w,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: (() {
                        Get.offAll(HomeScreen());
                      }),
                      child: Row(
                        children: [
                          Image.asset('assets/image/home.png'),
                          SpaceW16(),
                          Text(
                            'Home',
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff7C7C7A)),
                          ),
                        ],
                      ),
                    ),
                    SpaceH44(),
                    Row(
                      children: [
                        Image.asset('assets/image/graph.png'),
                        SpaceW16(),
                        Text(
                          'Recent Orders',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff7C7C7A)),
                        ),
                      ],
                    ),
                    SpaceH44(),
                    Row(
                      children: [
                        Image.asset('assets/image/add.png'),
                        SpaceW16(),
                        Text(
                          'Addresses',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff7C7C7A)),
                        ),
                      ],
                    ),
                    SpaceH44(),
                    Row(
                      children: [
                        Image.asset('assets/image/bell.png'),
                        SpaceW16(),
                        Text(
                          'Notifications',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff7C7C7A)),
                        ),
                      ],
                    ),
                    SpaceH44(),
                    Row(
                      children: [
                        Image.asset('assets/image/loc.png'),
                        SpaceW16(),
                        Text(
                          'Location',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff7C7C7A)),
                        ),
                      ],
                    ),
                    SpaceH44(),
                    Row(
                      children: [
                        Image.asset('assets/image/set.png'),
                        SpaceW16(),
                        Text(
                          'Settings',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff7C7C7A)),
                        ),
                      ],
                    ),
                    SpaceH113(),
                    Row(
                      children: [
                        Image.asset('assets/image/door.png'),
                        SpaceW16(),
                        Text(
                          'Logout',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff7C7C7A)),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
