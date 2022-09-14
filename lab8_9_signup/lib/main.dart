import 'package:flutter/material.dart';
import 'package:lab8_9_login/login.dart';
import 'package:lab8_9_login/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
    },
  ));
}