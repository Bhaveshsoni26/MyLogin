import 'package:flutter/material.dart';
import 'package:login_register1/login.dart';
import 'package:login_register1/signup.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context) => MyLogin(),
      'Sign-up': (context) => MySignup()
    },
  ));
}