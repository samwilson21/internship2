import 'package:flutter/material.dart';
import 'package:vennikulam2/day3/alertbox.dart';
import 'package:vennikulam2/day3/button_page.dart';
import 'package:vennikulam2/day3/day6.dart';
import 'package:vennikulam2/day3/first_page.dart';
import 'package:vennikulam2/day3/popup.dart';
import 'package:vennikulam2/day3/radiobutton.dart';
import 'package:vennikulam2/day3/second_page.dart';
import 'package:vennikulam2/day3/task2.dart';
import 'package:vennikulam2/day3/task3.dart';
import 'package:vennikulam2/day3/taskform.dart';
import 'package:vennikulam2/flutter_toast.dart';

import 'day3/splash.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        primarySwatch: Colors.blue
      ),
        home: Splash());

  }
}
