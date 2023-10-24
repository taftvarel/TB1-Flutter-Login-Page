

import 'package:flutter/material.dart';
import 'package:tb1login/forgotpassword.dart';
import 'package:tb1login/login.dart';
import 'package:tb1login/welcome.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'login': (context) => MyLogin(),
      'forgot password': (context) => ForgotPass(),
      'welcome page': (context) => WelcomePage(),
    },
  ));
}