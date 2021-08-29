import 'package:flutter/material.dart';

import '../widgets/lesson_details.dart';
class LectureDetailsScreen extends StatelessWidget {
  String lecture = 'Lecture';
  LectureDetailsScreen({this.lecture});

  @override
  Widget build(BuildContext context) {
    return LessonDetails(lectureOrSection: 'Lecture');
  }
}
