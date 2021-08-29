// import 'package:flutter/material.dart';
// import 'dart:math' as math;import 'dart:math' as math;
// import 'package:flutter_svg/svg.dart';
// class LessonWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Figma Flutter Generator LessonWidget - FRAME
//     return Container(
//         width: 360,
//         height: 710,
//         decoration: BoxDecoration(
//           color : Color.fromRGBO(255, 255, 255, 1),
//         ),
//         child: Stack(
//             children: <Widget>[
//               Positioned(
//                   top: 0,
//                   left: 0,
//                   child: Container(
//                       width: 360,
//                       height: 710,
//                       decoration: BoxDecoration(
//                         image : DecorationImage(
//                             image: AssetImage('assets/images/backgroundImage.png'),
//                             fit: BoxFit.fitWidth
//                         ),
//                       )
//                   )
//               ),Positioned(
//                   top: 58,
//                   left: 53,
//                   child: Text('Lesson 10', textAlign: TextAlign.left, style: TextStyle(
//                       color: Color.fromRGBO(242, 242, 242, 1),
//                       fontFamily: 'Poppins',
//                       fontSize: 24,
//                       letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                       fontWeight: FontWeight.normal,
//                       height: 1
//                   ),)
//               ),Positioned(
//                   top: 77,
//                   left: 49,
//                   child: Transform.rotate(
//                     angle: 180 * (math.pi / 180),
//                     child: SvgPicture.asset(
//                         'assets/images/arrow1.svg',
//                         semanticsLabel: 'arrow1'
//                     ),
//                   )
//               ),Positioned(
//                   top: 0,
//                   left: 0,
//                   child: Container(
//                       width: 360,
//                       height: 35,
//                       decoration: BoxDecoration(
//                         color : Color.fromRGBO(218, 218, 218, 0.2199999988079071),
//                       ),
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 9,
//                                 left: 278,
//                                 child: Container(
//                                     width: 68,
//                                     height: 16,
//                                     decoration: BoxDecoration(
//                                       color : Color.fromRGBO(255, 255, 255, 1),
//                                     ),
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 2,
//                                               left: 34,
//                                               child: Container(
//                                                   width: 25,
//                                                   height: 12,
//                                                   decoration: BoxDecoration(
//                                                     color : Color.fromRGBO(255, 255, 255, 1),
//                                                   ),
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 0.3333333432674408,
//                                                             left: 6.8209999280755e-13,
//                                                             child: Container(
//                                                                 width: 22,
//                                                                 height: 11.333333015441895,
//                                                                 decoration: BoxDecoration(
//                                                                   borderRadius : BorderRadius.only(
//                                                                     topLeft: Radius.circular(2.6666667461395264),
//                                                                     topRight: Radius.circular(2.6666667461395264),
//                                                                     bottomLeft: Radius.circular(2.6666667461395264),
//                                                                     bottomRight: Radius.circular(2.6666667461395264),
//                                                                   ),
//                                                                   border : Border.all(
//                                                                     color: Color.fromRGBO(0, 0, 0, 1),
//                                                                     width: 1,
//                                                                   ),
//                                                                 )
//                                                             )
//                                                         ),Positioned(
//                                                             top: 4,
//                                                             left: 23,
//                                                             child: SvgPicture.asset(
//                                                                 'assets/images/cap.svg',
//                                                                 semanticsLabel: 'cap'
//                                                             )
//                                                         ),Positioned(
//                                                             top: 2.3333332538604736,
//                                                             left: 2,
//                                                             child: Container(
//                                                                 width: 18,
//                                                                 height: 7.333333492279053,
//                                                                 decoration: BoxDecoration(
//                                                                   borderRadius : BorderRadius.only(
//                                                                     topLeft: Radius.circular(1.3333333730697632),
//                                                                     topRight: Radius.circular(1.3333333730697632),
//                                                                     bottomLeft: Radius.circular(1.3333333730697632),
//                                                                     bottomRight: Radius.circular(1.3333333730697632),
//                                                                   ),
//                                                                   color : Color.fromRGBO(0, 0, 0, 1),
//                                                                 )
//                                                             )
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),Positioned(
//                                               top: 1,
//                                               left: 11,
//                                               child: Container(
//                                                   width: 21,
//                                                   height: 15,
//                                                   decoration: BoxDecoration(
//                                                     color : Color.fromRGBO(255, 255, 255, 1),
//                                                   ),
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 1.3333333730697632,
//                                                             left: 2.6666667461395264,
//                                                             child: null
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),Positioned(
//                                               top: 2,
//                                               left: -9,
//                                               child: Container(
//                                                   width: 18,
//                                                   height: 12,
//                                                   decoration: BoxDecoration(
//                                                     color : Color.fromRGBO(255, 255, 255, 1),
//                                                   ),
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 0.6666666865348816,
//                                                             left: 0.6666666865348816,
//                                                             child: null
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 3,
//                                 left: 20,
//                                 child: Container(
//                                     width: 56,
//                                     height: 23,
//                                     decoration: BoxDecoration(
//                                       color : Color.fromRGBO(255, 255, 255, 1),
//                                     ),
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 6,
//                                               left: 0.3333333432674408,
//                                               child: Text('9:27', textAlign: TextAlign.center, style: TextStyle(
//                                                   color: Color.fromRGBO(0, 0, 0, 1),
//                                                   fontFamily: 'Poppins',
//                                                   fontSize: 15,
//                                                   letterSpacing: -0.3333333432674408,
//                                                   fontWeight: FontWeight.normal,
//                                                   height: 1
//                                               ),)
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 118,
//                   left: 25,
//                   child: Container(
//                       width: 310,
//                       height: 183,
//
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 0,
//                                 left: 0,
//                                 child: Container(
//                                     width: 310,
//                                     height: 183,
//
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 0,
//                                               left: 0,
//                                               child: Container(
//                                                   width: 90,
//                                                   height: 21,
//
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 3,
//                                                             left: 0,
//                                                             child: Container(
//                                                                 width: 16,
//                                                                 height: 16,
//
//                                                                 child: Stack(
//                                                                     children: <Widget>[
//                                                                       Positioned(
//                                                                           top: 0,
//                                                                           left: 0,
//                                                                           child: Container(
//                                                                               width: 16,
//                                                                               height: 16,
//                                                                               decoration: BoxDecoration(
//                                                                                 color : Color.fromRGBO(242, 242, 242, 0.75),
//                                                                               )
//                                                                           )
//                                                                       ),Positioned(
//                                                                           top: 4,
//                                                                           left: 4,
//                                                                           child: Container(
//                                                                               width: 8,
//                                                                               height: 8,
//                                                                               decoration: BoxDecoration(
//                                                                                 color : Color.fromRGBO(23, 84, 153, 1),
//                                                                               )
//                                                                           )
//                                                                       ),
//                                                                     ]
//                                                                 )
//                                                             )
//                                                         ),Positioned(
//                                                             top: 0,
//                                                             left: 22,
//                                                             child: Text('lecture 10', textAlign: TextAlign.left, style: TextStyle(
//                                                                 color: Color.fromRGBO(242, 242, 242, 1),
//                                                                 fontFamily: 'Poppins',
//                                                                 fontSize: 14,
//                                                                 letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                                                 fontWeight: FontWeight.normal,
//                                                                 height: 1
//                                                             ),)
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),Positioned(
//                                               top: 45,
//                                               left: 0,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/rectangle51.svg',
//                                                   semanticsLabel: 'rectangle51'
//                                               )
//                                           ),Positioned(
//                                               top: 100,
//                                               left: 169,
//                                               child: null
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 317,
//                   left: 25,
//                   child: Container(
//                       width: 134,
//                       height: 96,
//
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 50,
//                                 left: 0,
//                                 child: Container(
//                                     width: 48,
//                                     height: 46,
//                                     decoration: BoxDecoration(
//                                       color : Color.fromRGBO(255, 255, 255, 1),
//                                     ),
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 0,
//                                               left: 9,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),Positioned(
//                                               top: 0,
//                                               left: 33,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),Positioned(
//                                               top: 11.5,
//                                               left: 36,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),Positioned(
//                                               top: 21.5625,
//                                               left: 3,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),Positioned(
//                                               top: 26.442840576171875,
//                                               left: 9.538495063781738,
//                                               child: Container(
//                                                   width: 23.281497955322266,
//                                                   height: 8.057182312011719,
//
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 0,
//                                                             left: 0,
//                                                             child: SvgPicture.asset(
//                                                                 'assets/images/vector.svg',
//                                                                 semanticsLabel: 'vector'
//                                                             )
//                                                         ),Positioned(
//                                                             top: 0.10345458984375,
//                                                             left: 8.06999683380127,
//                                                             child: SvgPicture.asset(
//                                                                 'assets/images/vector.svg',
//                                                                 semanticsLabel: 'vector'
//                                                             )
//                                                         ),Positioned(
//                                                             top: 0.10210800170898438,
//                                                             left: 17.380516052246094,
//                                                             child: SvgPicture.asset(
//                                                                 'assets/images/vector.svg',
//                                                                 semanticsLabel: 'vector'
//                                                             )
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),Positioned(
//                                               top: 37.375,
//                                               left: 9,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 0,
//                                 left: 0,
//                                 child: Container(
//                                     width: 134,
//                                     height: 21,
//
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 2,
//                                               left: 0,
//                                               child: Container(
//                                                   width: 16,
//                                                   height: 16,
//
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 0,
//                                                             left: 0,
//                                                             child: Container(
//                                                                 width: 16,
//                                                                 height: 16,
//
//                                                                 child: Stack(
//                                                                     children: <Widget>[
//                                                                       Positioned(
//                                                                           top: 0,
//                                                                           left: 0,
//                                                                           child: Container(
//                                                                               width: 16,
//                                                                               height: 16,
//                                                                               decoration: BoxDecoration(
//                                                                                 color : Color.fromRGBO(242, 242, 242, 0.75),
//                                                                               )
//                                                                           )
//                                                                       ),Positioned(
//                                                                           top: 4,
//                                                                           left: 4,
//                                                                           child: Container(
//                                                                               width: 8,
//                                                                               height: 8,
//                                                                               decoration: BoxDecoration(
//                                                                                 color : Color.fromRGBO(23, 84, 153, 1),
//                                                                               )
//                                                                           )
//                                                                       ),
//                                                                     ]
//                                                                 )
//                                                             )
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),Positioned(
//                                               top: 0,
//                                               left: 25,
//                                               child: Text('lecture 10 - PDF', textAlign: TextAlign.left, style: TextStyle(
//                                                   color: Color.fromRGBO(242, 242, 242, 1),
//                                                  // fontFamily: 'Poppins',
//                                                   fontSize: 14,
//                                                   letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                                   fontWeight: FontWeight.normal,
//                                                   height: 1
//                                               ),)
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 436,
//                   left: 25,
//                   child: Container(
//                       width: 310,
//                       height: 61,
//
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 0,
//                                 left: 0,
//                                 child: Container(
//                                     width: 310,
//                                     height: 61,
//                                     decoration: BoxDecoration(
//                                       borderRadius : BorderRadius.only(
//                                         topLeft: Radius.circular(10),
//                                         topRight: Radius.circular(10),
//                                         bottomLeft: Radius.circular(10),
//                                         bottomRight: Radius.circular(10),
//                                       ),
//                                       gradient : LinearGradient(
//                                           begin: Alignment(1,-2.350692529518028e-9),
//                                           end: Alignment(-4.163336342344337e-17,0.13523413240909576),
//                                           colors: [Color.fromRGBO(242, 242, 242, 1),Color.fromRGBO(242, 242, 242, 0.5)]
//                                       ),
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 31,
//                                 left: 280,
//                                 child: SvgPicture.asset(
//                                     'assets/images/xmlid225.svg',
//                                     semanticsLabel: 'xmlid225'
//                                 )
//                             ),Positioned(
//                                 top: 19,
//                                 left: 13,
//                                 child: Text('External material', textAlign: TextAlign.left, style: TextStyle(
//                                     color: Color.fromRGBO(23, 84, 153, 1),
//                                     fontFamily: 'Poppins',
//                                     fontSize: 16,
//                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                     fontWeight: FontWeight.normal,
//                                     height: 1
//                                 ),)
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 562,
//                   left: 25,
//                   child: Container(
//                       width: 127,
//                       height: 40,
//
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 0,
//                                 left: 0,
//                                 child: Container(
//                                     width: 127,
//                                     height: 40,
//                                     decoration: BoxDecoration(
//                                       borderRadius : BorderRadius.only(
//                                         topLeft: Radius.circular(20),
//                                         topRight: Radius.circular(20),
//                                         bottomLeft: Radius.circular(20),
//                                         bottomRight: Radius.circular(20),
//                                       ),
//                                       gradient : LinearGradient(
//                                           begin: Alignment(1,2.9385642807966406e-9),
//                                           end: Alignment(-1.8626450382086546e-9,0.018510807305574417),
//                                           colors: [Color.fromRGBO(23, 84, 153, 1),Color.fromRGBO(22, 83, 153, 0.5)]
//                                       ),
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 11,
//                                 left: 29,
//                                 child: Text('Start quiz', textAlign: TextAlign.center, style: TextStyle(
//                                     color: Color.fromRGBO(255, 255, 255, 1),
//                                     //fontFamily: 'Poppins',
//                                     fontSize: 14,
//                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                     fontWeight: FontWeight.normal,
//                                     height: 1
//                                 ),)
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 562,
//                   left: 208,
//                   child: Container(
//                       width: 127,
//                       height: 40,
//
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 0,
//                                 left: 0,
//                                 child: Container(
//                                     width: 127,
//                                     height: 40,
//                                     decoration: BoxDecoration(
//                                       borderRadius : BorderRadius.only(
//                                         topLeft: Radius.circular(20),
//                                         topRight: Radius.circular(20),
//                                         bottomLeft: Radius.circular(20),
//                                         bottomRight: Radius.circular(20),
//                                       ),
//                                       gradient : LinearGradient(
//                                           begin: Alignment(1,2.9385642807966406e-9),
//                                           end: Alignment(-1.8626450382086546e-9,0.018510807305574417),
//                                           colors: [Color.fromRGBO(23, 84, 153, 1),Color.fromRGBO(22, 83, 153, 0.5)]
//                                       ),
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 11,
//                                 left: 23,
//                                 child: Text('Next lesson', textAlign: TextAlign.center, style: TextStyle(
//                                     color: Color.fromRGBO(255, 255, 255, 1),
//                                    // fontFamily: 'Poppins',
//                                     fontSize: 14,
//                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                     fontWeight: FontWeight.normal,
//                                     height: 1
//                                 ),)
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 522,
//                   left: 25,
//                   child: Container(
//                       width: 74,
//                       height: 21,
//
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 2,
//                                 left: 0,
//                                 child: Container(
//                                     width: 16,
//                                     height: 16,
//
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 0,
//                                               left: 0,
//                                               child: Container(
//                                                   width: 16,
//                                                   height: 16,
//
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 0,
//                                                             left: 0,
//                                                             child: Container(
//                                                                 width: 16,
//                                                                 height: 16,
//                                                                 decoration: BoxDecoration(
//                                                                   color : Color.fromRGBO(242, 242, 242, 0.75),
//                                                                 )
//                                                             )
//                                                         ),Positioned(
//                                                             top: 4,
//                                                             left: 4,
//                                                             child: Container(
//                                                                 width: 8,
//                                                                 height: 8,
//                                                                 decoration: BoxDecoration(
//                                                                   color : Color.fromRGBO(218, 218, 218, 1),
//                                                                 )
//                                                             )
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 0,
//                                 left: 25,
//                                 child: Text('Quiz 10', textAlign: TextAlign.left, style: TextStyle(
//                                     color: Color.fromRGBO(242, 242, 242, 1),
//                                     fontFamily: 'Poppins',
//                                     fontSize: 14,
//                                     letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
//                                     fontWeight: FontWeight.normal,
//                                     height: 1
//                                 ),)
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 264,
//                   left: 320,
//                   child: Container(
//                       width: 16,
//                       height: 16,
//                       decoration: BoxDecoration(
//                         color : Color.fromRGBO(255, 255, 255, 1),
//                       ),
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 0,
//                                 left: 0,
//                                 child: SvgPicture.asset(
//                                     'assets/images/vector.svg',
//                                     semanticsLabel: 'vector'
//                                 )
//                             ),Positioned(
//                                 top: 0,
//                                 left: 10.857177734375,
//                                 child: SvgPicture.asset(
//                                     'assets/images/vector.svg',
//                                     semanticsLabel: 'vector'
//                                 )
//                             ),Positioned(
//                                 top: 10.857170104980469,
//                                 left: 0,
//                                 child: SvgPicture.asset(
//                                     'assets/images/vector.svg',
//                                     semanticsLabel: 'vector'
//                                 )
//                             ),Positioned(
//                                 top: 10.857170104980469,
//                                 left: 10.857150077819824,
//                                 child: SvgPicture.asset(
//                                     'assets/images/vector.svg',
//                                     semanticsLabel: 'vector'
//                                 )
//                             ),
//                           ]
//                       )
//                   )
//               ),Positioned(
//                   top: 568,
//                   left: 0,
//                   child: Container(
//                       width: 360,
//                       height: 119,
//
//                       child: Stack(
//                           children: <Widget>[
//                             Positioned(
//                                 top: 0,
//                                 left: 0,
//                                 child: Container(
//                                     width: 360,
//                                     height: 119,
//
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 7,
//                                               left: 0,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector1.svg',
//                                                   semanticsLabel: 'vector1'
//                                               )
//                                           ),Positioned(
//                                               top: 50,
//                                               left: 155,
//                                               child: Transform.rotate(
//                                                 angle: 90 * (math.pi / 180),
//                                                 child: Container(
//                                                     width: 50,
//                                                     height: 50,
//                                                     decoration: BoxDecoration(
//                                                       gradient : LinearGradient(
//                                                           begin: Alignment(6.123234262925839e-17,1),
//                                                           end: Alignment(-1,6.123234262925839e-17),
//                                                           colors: [Color.fromRGBO(18, 68, 124, 1),Color.fromRGBO(22, 83, 152, 1),Color.fromRGBO(22, 83, 153, 0.5)]
//                                                       ),
//                                                       borderRadius : BorderRadius.all(Radius.elliptical(50, 50)),
//                                                     )
//                                                 ),
//                                               )
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 28,
//                                 left: 45,
//                                 child: Container(
//                                     width: 24,
//                                     height: 24,
//                                     decoration: BoxDecoration(
//                                       color : Color.fromRGBO(255, 255, 255, 1),
//                                     ),
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 0,
//                                               left: 2.1538376808166504,
//                                               child: Container(
//                                                   width: 19.692289352416992,
//                                                   height: 24.000198364257812,
//
//                                                   child: Stack(
//                                                       children: <Widget>[
//                                                         Positioned(
//                                                             top: 0,
//                                                             left: 0,
//                                                             child: Container(
//                                                                 width: 19.692289352416992,
//                                                                 height: 24.000198364257812,
//
//                                                                 child: Stack(
//                                                                     children: <Widget>[
//                                                                       Positioned(
//                                                                           top: 0,
//                                                                           left: 0,
//                                                                           child: Container(
//                                                                               width: 19.692289352416992,
//                                                                               height: 24.000198364257812,
//
//                                                                               child: Stack(
//                                                                                   children: <Widget>[
//                                                                                     Positioned(
//                                                                                         top: 21.5385799407959,
//                                                                                         left: 7.3847575187683105,
//                                                                                         child: SvgPicture.asset(
//                                                                                             'assets/images/vector.svg',
//                                                                                             semanticsLabel: 'vector'
//                                                                                         )
//                                                                                     ),Positioned(
//                                                                                         top: 0,
//                                                                                         left: 0,
//                                                                                         child: SvgPicture.asset(
//                                                                                             'assets/images/vector.svg',
//                                                                                             semanticsLabel: 'vector'
//                                                                                         )
//                                                                                     ),
//                                                                                   ]
//                                                                               )
//                                                                           )
//                                                                       ),
//                                                                     ]
//                                                                 )
//                                                             )
//                                                         ),
//                                                       ]
//                                                   )
//                                               )
//                                           ),Positioned(
//                                               top: 3,
//                                               left: 16.000009536743164,
//                                               child: Container(
//                                                   width: 5,
//                                                   height: 5,
//                                                   decoration: BoxDecoration(
//                                                     color : Color.fromRGBO(217, 65, 65, 1),
//                                                     borderRadius : BorderRadius.all(Radius.elliptical(5, 5)),
//                                                   )
//                                               )
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 28,
//                                 left: 288,
//                                 child: Container(
//                                     width: 24,
//                                     height: 24,
//                                     decoration: BoxDecoration(
//                                       color : Color.fromRGBO(255, 255, 255, 1),
//                                     ),
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 0.04743953049182892,
//                                               left: 3.0209298133850098,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),Positioned(
//                                               top: 0.000003056526111322455,
//                                               left: 15.627164840698242,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),Positioned(
//                                 top: 13,
//                                 left: 168,
//                                 child: Container(
//                                     width: 24,
//                                     height: 24,
//                                     decoration: BoxDecoration(
//                                       color : Color.fromRGBO(255, 255, 255, 1),
//                                     ),
//                                     child: Stack(
//                                         children: <Widget>[
//                                           Positioned(
//                                               top: 0,
//                                               left: 6.04833984375,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),Positioned(
//                                               top: 11.59295654296875,
//                                               left: 1.96875,
//                                               child: SvgPicture.asset(
//                                                   'assets/images/vector.svg',
//                                                   semanticsLabel: 'vector'
//                                               )
//                                           ),
//                                         ]
//                                     )
//                                 )
//                             ),
//                           ]
//                       )
//                   )
//               ),
//             ]
//         )
//     );
//   }
// }
