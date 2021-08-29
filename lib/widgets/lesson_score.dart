import 'package:flutter/material.dart';
import 'package:iti_final/constants.dart';
import 'package:iti_final/widgets/lesson_details.dart';
class LessonScore extends StatefulWidget {

   LessonScore({this.lessonNumber, this.percentage, this.onPressed, this.lecOrSec, this.lecture, this.section});
  int lessonNumber ;
  int percentage ;
  String lecture, section, lecOrSec;
  Function onPressed;

  @override
  _LessonScoreState createState() => _LessonScoreState();
}

class _LessonScoreState extends State<LessonScore> {
  bool clicked = false;

  @override
  Widget build(BuildContext context) {
    return
      AnimatedContainer(
        duration: Duration(),
        padding: const EdgeInsets.symmetric(horizontal:20.0, vertical: 15),
        width: MediaQuery.of(context).size.width,
        height: clicked? 140:95,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          gradient: LinearGradient(
            colors: [
              Colors.white.withOpacity(.9),
              Colors.white.withOpacity(.5),
              Colors.white.withOpacity(.3)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          // color: Colors.red,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(5, 5), // changes position of shadow
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                GestureDetector(
                  onTap: widget.onPressed,
                  child: Text(
                    '${widget.lecOrSec} ${widget.lessonNumber}',
                    style: TextStyle(color: kColorBasic, fontSize: 17, fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                //========================= yellow bar
                //=========================================

               Container(
                    width: MediaQuery.of(context).size.width / 1.8,
                    height: 4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                      ),
                      color: Color.fromRGBO(254, 216, 67, 1),
                      border: Border.all(
                        color: Color.fromRGBO(254, 216, 67, 1),
                        width: 1,
                      ),
                    ),
                  ),

               clicked? SizedBox(height: 10,) : SizedBox(height: 1,),
                clicked?
                Column(
                  children: [
                    Text('${widget.lecture} Quiz   10/10', style:kTextOfResult),
                    SizedBox(height: 3,),
                    Text('${widget.section} Quiz   10/10', style:kTextOfResult),
                  ],
                ) : Text(''),
              ],
            ),
            SizedBox(
              width: 10.0,
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: (){
                    setState(() {
                      clicked = !clicked;

                    });
                  },
                  child: Icon(
                    clicked? Icons.keyboard_arrow_up_rounded :Icons.keyboard_arrow_down_rounded,
                    color: kColorBasic,
                  ),
                ),

                Text(
                  '${widget.percentage}%',
                  textAlign: TextAlign.left,
                  style: TextStyle(color: kColorBasic,fontSize: 15, fontWeight: FontWeight.w600),
                )
              ],
            ),
          ],
        ),
      );
  }
}
