/*
  Authors : flutter_ninja (Flutter Ninja)
  Website : https://codecanyon.net/user/flutter_ninja/
  App Name : Twitter Clone Template
  This App Template Source code is licensed as per the
  terms found in the Website https://codecanyon.net/licenses/standard/
  Copyright and Good Faith Purchasers © 2022-present flutter_ninja.
*/
import 'package:flutter/material.dart';

const appColor = Color(0xFF0095F6);

headText() {
  return TextStyle(fontSize: 16, fontFamily: 'semi-bold');
}

appButton() {
  return ElevatedButton.styleFrom(
    primary: appColor,
    onPrimary: Colors.white,
    minimumSize: const Size.fromHeight(50),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
  );
}
