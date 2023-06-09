/*
  Authors : flutter_ninja (Flutter Ninja)
  Website : https://codecanyon.net/user/flutter_ninja/
  App Name : Twitter Clone Template
  This App Template Source code is licensed as per the
  terms found in the Website https://codecanyon.net/licenses/standard/
  Copyright and Good Faith Purchasers © 2022-present flutter_ninja.
*/
import 'package:flutter/material.dart';
import 'package:twitter/pages/homeScreen.dart';
import 'package:twitter/pages/inbox.dart';
import 'package:twitter/pages/notifications.dart';
import 'package:twitter/pages/search.dart';
import 'package:twitter/pages/spaces.dart';

class tabs extends StatefulWidget {
  tabs({Key? key}) : super(key: key);

  static const String page_id = "Tabs";

  @override
  State<tabs> createState() => _tabsState();
}

class _tabsState extends State<tabs> {
  int _currentIndex = 1;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        bottomNavigationBar: (TabBar(
          labelColor: Colors.black,
          unselectedLabelColor: Colors.black,
          labelPadding: EdgeInsets.symmetric(horizontal: 0),
          labelStyle: TextStyle(
            fontFamily: 'regular',
            fontSize: 12,
          ),
          onTap: (int index) => setState(() => _currentIndex = index),
          tabs: [
            Tab(
              icon: _currentIndex == 0
                  ? Icon(Icons.home)
                  : Icon(Icons.home_outlined),
            ),
            Tab(
              icon: _currentIndex == 1
                  ? Icon(Icons.search)
                  : Icon(Icons.search_outlined),
            ),
            Tab(
              icon: _currentIndex == 2
                  ? Icon(Icons.mic)
                  : Icon(Icons.mic_outlined),
            ),
            Tab(
              icon: _currentIndex == 3
                  ? Icon(Icons.notifications)
                  : Icon(Icons.notifications_outlined),
            ),
            Tab(
              icon: _currentIndex == 4
                  ? Icon(Icons.mail)
                  : Icon(Icons.mail_outline),
            ),
          ],
        )),
        body: TabBarView(
          physics: NeverScrollableScrollPhysics(),
          children: [
            homeScreen(),
            search(),
            spaces(),
            notifications(),
            inbox(),
          ],
        ),
      ),
    );
  }
}
