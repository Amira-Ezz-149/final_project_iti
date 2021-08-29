import 'package:flutter/material.dart';
import 'package:iti_final/for_test.dart';
import 'package:iti_final/modules/course_screen.dart';
import 'package:iti_final/widgets/bottom_nav_bar.dart';
import 'modules/bla_screen.dart';
import 'widgets/lesson_details.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: CourseScreen()
    );
  }
}
