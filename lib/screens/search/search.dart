import 'package:flutter/material.dart';
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
                  hintStyle: TextStyle(
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
          ],
        ),
      ]),
    );
  }
}
