import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/common/sizedbox.dart';

import 'package:foodapp/screens/home/component/buttoncomponent.dart';
import 'package:foodapp/screens/home/component/home_drawercomponent.dart';
import 'package:foodapp/screens/home/component/item_cardcomponent.dart';
import 'package:foodapp/screens/home/component/slidercomponetn.dart';
import 'package:foodapp/screens/search/search.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const homeDrawer(),
      backgroundColor: const Color(0xffF3F3F3),
      appBar: AppBar(
        backgroundColor: const Color(0xffF3F3F3),
        elevation: 0,
        leading: Builder(builder: (BuildContext context) {
          return IconButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            icon: Image.asset('assets/image/drawer.png'),
            tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
          );
        }),
        actions: [
          IconButton(
            icon: const Image(image: AssetImage('assets/image/search.png')),
            onPressed: () {
              Get.to(SearchScreen());
            },
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 31.w, right: 23.w),
        child: ListView(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset('assets/image/map.png'),
                  SpaceW2(),
                  Text(
                    'Work Place',
                    style:
                        TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w600),
                  ),
                  Image.asset('assets/image/drop.png'),
                ],
              ),
              Text(
                'Choose your preferred meal',
                style: Theme.of(context).textTheme.headline3,
              ),
              SpaceH40(),
              Slide(),
              const SpaceH28(),
              ItemCard(),
              SpaceH32(),
              ButtonHome()
            ],
          ),
        ]),
      ),
    );
  }
}
