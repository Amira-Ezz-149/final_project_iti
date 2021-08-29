
import 'package:flutter/material.dart';
import 'package:iti_final/constants.dart';
import 'package:iti_final/widgets/lesson_details.dart';
import 'package:url_launcher/url_launcher.dart';

class GradientContainer2 extends StatefulWidget {
  GradientContainer2({this.onPressed});

  Function onPressed;

  @override
  _GradientContainer2State createState() => _GradientContainer2State();
}

class _GradientContainer2State extends State<GradientContainer2> {
  bool clicked = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPressed,
      child: AnimatedContainer(
        duration: Duration(),
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 15),
        width: MediaQuery.of(context).size.width,
        height: clicked ? 320 : 100,
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
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(5, 5),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                clicked
                    ? Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('External Materials', style: kTextOfResult),
                          SizedBox(
                            height: 10,
                          ),
                          //==================================== first container
                          //===========================================================
                          CustomizedColumnForExternalMaterial(
                            subjectTitle: 'Backtracking for CSP',
                            imageLink: 'assets/images/Rectangle51.png',
                            onPressed: () async {
                              const url =
                                  'https://www.youtube.com/watch?v=vg6BhXz0tfs';
                              if (await canLaunch(url)) {
                                await launch(url);
                              } else {
                                throw 'Could not launch $url';
                              }
                            },

                          ),

                          //===================================== second container
                          //===============================================================
                          SizedBox(
                            height: 10,
                          ),
                          CustomizedColumnForExternalMaterial(
                            subjectTitle: 'Backtracking for CSP',
                            imageLink: 'assets/images/Rectangle51(1).png',
                            onPressed: () async {
                              const url =
                                  'https://www.youtube.com/watch?v=hDlI6rhbZAk';
                              if (await canLaunch(url)) {
                                await launch(url);
                              } else {
                                throw 'Could not launch $url';
                              }
                            },
                          ),
                        ],
                      )
                    : Text('External Materials', style: kTextOfResult),
              ],
            ),
            SizedBox(
              width: 10.0,
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      clicked = !clicked;
                    });
                  },
                  child: Icon(
                    clicked
                        ? Icons.keyboard_arrow_up_rounded
                        : Icons.keyboard_arrow_down_rounded,
                    color: kColorBasic,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CustomizedColumnForExternalMaterial extends StatelessWidget {
  String subjectTitle, imageLink;
  var videoLink;

  Function onPressed;

  CustomizedColumnForExternalMaterial(
      {this.subjectTitle, this.imageLink, this.videoLink, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Container(
              width: 12,
              height: 12,
              color: kColorBasic,
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              subjectTitle,
              style: TextStyle(
                  fontSize: 15,
                  color: kColorBasic,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width / 1.9,
                height: 90,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(imageLink),
                )),
              ),
              GestureDetector(
                onTap: onPressed,
                child: Icon(
                  Icons.play_arrow_rounded,
                  color: Colors.white,
                  size: 35,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
