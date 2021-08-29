import 'package:flutter/material.dart';

import '../widgets/lesson_details.dart';
class SectionDetailsScreen extends StatelessWidget {
String section = 'Section';
SectionDetailsScreen({this.section});

  @override
  Widget build(BuildContext context) {
    return LessonDetails(lectureOrSection: section);
  }
}
