import 'package:flutter/material.dart';
import 'package:iti_final/constants.dart';
import 'package:iti_final/widgets/lesson_details.dart';
import 'package:iti_final/modules/section_details_screen.dart';
import 'package:iti_final/widgets/lesson_score.dart';

import 'lecture_details_screen.dart';

class CourseScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(.0),
      title:  Text(
        'Artificial Intelligence ',
        style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold),
      ),
        leading: BackButton(color: Colors.yellow,),
        elevation:0.0,
      ),

      body: Container(
        padding: const EdgeInsets.all(25.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/backgroundImage.png')
          ),
        ),
        child: SafeArea(
          child:
          ListView.separated(
            itemCount: 15,
             itemBuilder: (BuildContext context,int index)=> LessonScore(
             lecOrSec: 'Lecture',
             lecture: 'Lecture',
             section: 'Section',
             lessonNumber: 10, percentage: 100,onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>LectureDetailsScreen(lecture: 'Lecture',)));

             },),
             separatorBuilder: (BuildContext context,int index)=> SizedBox(height: 15.0,),

          ),
        ),
      ),
    );
  }
}