import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iti_final/constants.dart';
import 'package:iti_final/modules/section_details_screen.dart';
import 'package:iti_final/widgets/customized_button.dart';
import 'package:iti_final/widgets/gradient_container_for_details.dart';
import 'package:url_launcher/url_launcher.dart';

class LessonDetails extends StatefulWidget {
  String lectureOrSection;

  LessonDetails({this.lectureOrSection});

  @override
  _LessonDetailsState createState() => _LessonDetailsState();
}

class _LessonDetailsState extends State<LessonDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.0),
        title: const Text(
          'Lesson 10 ',
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        leading: BackButton(
          color: Colors.yellow,
        ),
        elevation: 0.0,
      ),
      body: Container(
        padding: const EdgeInsets.only(left:25.0, right:25.0, bottom: 25.0, top: 10.0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/backgroundImage.png')),
        ),
        child: SafeArea(
          child: ListView(
            children: [
              CustomizedRowForCheck(
                  title: '${widget.lectureOrSection} 10',
                  buttonColor: kColorBasic),
              SizedBox(
                height: 20.0,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    // width: 310,
                    width: MediaQuery.of(context).size.width,
                    height: 183,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/img.png'),
                    )),
                  ),
                  GestureDetector(
                    onTap:()  async{
                      const url = 'https://www.youtube.com/watch?v=EJuX4xEpajA&t=4s';
                      if(await canLaunch(url)){
                        await launch(url);
                      }else{
                        throw 'Could not launch $url';
                      }
                    },
                    child: Icon(
                      Icons.play_arrow_rounded,
                      color: Colors.white,
                      size: 35,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 25,
              ),
              CustomizedRowForCheck(
                  title: '${widget.lectureOrSection} 10 - PDF',
                  buttonColor: kColorBasic),
              SizedBox(
                height: 20.0,
              ),
              Image(
                alignment:
                    Alignment.lerp(Alignment.center, Alignment.topRight, -1.0),
                width: 70,
                height: 70,
                image: AssetImage('assets/images/pdf.png'),
              ),
              SizedBox(
                height: 15.0,
              ),
              GradientContainer2(),
              SizedBox(
                height: 15.0,
              ),
              CustomizedRowForCheck(
                title: 'Quiz 10',
                buttonColor: Colors.white,
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  QuizButton(
                    buttonText: 'Start Quiz',
                    onPressed: () {},
                  ),
                  QuizButton(
                    buttonText: 'Next Lesson',
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SectionDetailsScreen(
                            section: 'Section',
                          ),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class QuizButton extends StatelessWidget {
  String buttonText;
  Function onPressed;

  QuizButton({this.buttonText, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10),
        width: MediaQuery.of(context).size.width / 3.5,
        height: 35,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          gradient: LinearGradient(
            colors: [Color(0xff175499), Color(0xff175499).withOpacity(.4)],
          ),
        ),
        child: Center(
            child: Text(
          buttonText,
          style: TextStyle(color: Colors.white),
        )),
      ),
    );
  }
}

class CustomizedRowForCheck extends StatelessWidget {
  String title;
  Color buttonColor;

  CustomizedRowForCheck({this.title, this.buttonColor});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomizedCheckButton(),
        SizedBox(
          width: 5,
        ),
        Text(
          title,
          style: TextStyle(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
        ),
      ],
    );
  }
}
