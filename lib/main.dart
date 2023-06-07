/*
  Authors : flutter_ninja (Flutter Ninja)
  Website : https://codecanyon.net/user/flutter_ninja/
  App Name : Twitter Clone Template
  This App Template Source code is licensed as per the
  terms found in the Website https://codecanyon.net/licenses/standard/
  Copyright and Good Faith Purchasers © 2022-present flutter_ninja.
*/
import 'package:flutter/material.dart';
import 'package:twitter/helper/style.dart';
import 'package:twitter/pages/bookmarks.dart';
import 'package:twitter/pages/contentPreference.dart';
import 'package:twitter/pages/conversationInfo.dart';
import 'package:twitter/pages/directMessages.dart';
import 'package:twitter/pages/exploreSetting.dart';
import 'package:twitter/pages/forgotpassword.dart';
import 'package:twitter/pages/friendProfile.dart';
import 'package:twitter/pages/homeScreen.dart';
import 'package:twitter/pages/inbox.dart';
import 'package:twitter/pages/lists.dart';
import 'package:twitter/pages/login.dart';
import 'package:twitter/pages/loginPassword.dart';
import 'package:twitter/pages/messageScreen.dart';
import 'package:twitter/pages/moments.dart';
import 'package:twitter/pages/monetization.dart';
import 'package:twitter/pages/newTweet.dart';
import 'package:twitter/pages/notifications.dart';
import 'package:twitter/pages/passChangeSuccess.dart';
import 'package:twitter/pages/profile.dart';
import 'package:twitter/pages/register.dart';
import 'package:twitter/pages/registerTerms.dart';
import 'package:twitter/pages/resetCode.dart';
import 'package:twitter/pages/resetMethod.dart';
import 'package:twitter/pages/resetPassword.dart';
import 'package:twitter/pages/search.dart';
import 'package:twitter/pages/settings.dart';
import 'package:twitter/pages/sigunup.dart';
import 'package:twitter/pages/spaces.dart';
import 'package:twitter/pages/tabs.dart';
import 'package:twitter/pages/topics.dart';
import 'package:twitter/pages/trending.dart';
import 'package:twitter/pages/tweet.dart';
import 'package:twitter/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Twitter Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: appColor,
        fontFamily: 'regular',
      ),
      home: welcome(),
      routes: {
        tabs.page_id: (context) => tabs(),
        login.page_id: (context) => login(),
        loginPassword.page_id: (context) => loginPassword(),
        forgotPassword.page_id: (context) => forgotPassword(),
        resetMethod.page_id: (context) => resetMethod(),
        resetCode.page_id: (context) => resetCode(),
        resetPassword.page_id: (context) => resetPassword(),
        passChangeSuccess.page_id: (context) => passChangeSuccess(),
        register.page_id: (context) => register(),
        registerTerm.page_id: (context) => registerTerm(),
        signup.page_id: (context) => signup(),
        homeScreen.page_id: (context) => homeScreen(),
        search.page_id: (context) => search(),
        spaces.page_id: (context) => spaces(),
        notifications.page_id: (context) => notifications(),
        inbox.page_id: (context) => inbox(),
        contentPreference.page_id: (context) => contentPreference(),
        exploreSetting.page_id: (context) => exploreSetting(),
        directMessages.page_id: (context) => directMessages(),
        messageScreen.page_id: (context) => messageScreen(),
        conversationInfo.page_id: (context) => conversationInfo(),
        tweet.page_id: (context) => tweet(),
        friendProfile.page_id: (context) => friendProfile(),
        profile.page_id: (context) => profile(),
        lists.page_id: (context) => lists(),
        topics.page_id: (context) => topics(),
        bookmarks.page_id: (context) => bookmarks(),
        moments.page_id: (context) => moments(),
        monetization.page_id: (context) => monetization(),
        settings.page_id: (context) => settings(),
        trending.page_id: (context) => trending(),
        newTweet.page_id: (context) => newTweet(),
      },
    );
  }
}
