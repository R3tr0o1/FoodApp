import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:foodapp/config/theme/colors.dart';
import 'package:foodapp/screens/home/component/home_drawercomponent.dart';
import 'package:get/get.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Kprimarygreen,
      drawer: homeDrawer(),
      appBar: AppBar(
        backgroundColor: Kprimarygreen,
        elevation: 0,
        leading: Builder(builder: (BuildContext context) {
          return IconButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            icon: Image.asset(
              'assets/image/drawer.png',
              color: Color(0xffFFFFFF),
            ),
            tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
          );
        }),
        actions: [
          IconButton(
            icon: const Image(image: AssetImage('assets/image/cartW.png')),
            onPressed: () {
              Get.to(SearchScreen());
            },
          ),
        ],
      ),
      body: ListView(children: [
        Column(
          children: [
            SizedBox(
              height: 45,
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'search ...',
                  hintStyle: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffFFF9F3)),
                  suffixIcon: Image.asset('assets/image/searchW.png'),
                  fillColor: Colors.greenAccent.shade100,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Color(0xff5EDE99), width: 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.greenAccent.shade100),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 43,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40, right: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30.h,
                    width: 68.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color.fromARGB(255, 193, 246, 174)),
                    child: const Center(
                        child: Text(
                      'All',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 18,
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.w400),
                    )),
                  ),
                  Container(
                    height: 28.h,
                    width: 68.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      'Pizza',
                      style: Theme.of(context).textTheme.headline4,
                    ),
                  ),
                  Container(
                    height: 28.h,
                    width: 68.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      'Veggies',
                      style: Theme.of(context).textTheme.headline4,
                    ),
                  ),
                  Container(
                    height: 28.h,
                    width: 68.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Text(
                      'Steaks',
                      style: Theme.of(context).textTheme.headline4,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 69.h,
            ),
            Stack(
              children: [
                Container(
                  height: 600,
                ),
                Positioned(
                    child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 195, 244, 195),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(50),
                          topLeft: Radius.circular(50)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 10,
                          blurRadius: 10,
                          offset: Offset(3, 0), // changes position of shadow
                        ),
                      ]),
                  height: 579,
                  width: 439,
                ))
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
