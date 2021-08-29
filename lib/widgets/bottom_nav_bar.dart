// //import 'package:enter_app/modules/Starting/profileScreen.dart';
// //import 'package:enter_app/modules/ToDo/notificationScreen.dart';
// //import 'package:enter_app/modules/ToDo/toDoScreen.dart';
// //import 'package:enter_app/shared/constants.dart';
// import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
// import 'package:flutter/material.dart';
// import 'package:iti_final/modules/bla_screen.dart';
// import 'package:iti_final/modules/course_screen.dart';
// import 'package:iti_final/modules/lesson_details.dart';
//
// class HomeLayout extends StatefulWidget {
//   @override
//   _HomeLayoutState createState() => _HomeLayoutState();
// }
//
// class _HomeLayoutState extends State<HomeLayout> {
//   List screens=[LessonDetails(),CourseScreen(),BlaScreen()];
//   int currentIndex=1;
//   @override
//   Widget build(BuildContext context) {
//     var media=MediaQuery.of(context).size;
//     return Scaffold(
//       backgroundColor: Color(0xff12447C).withOpacity(0.7),
//       body: SafeArea(
//         child: Container(
//           child: screens[currentIndex],
//           width: media.width,
//           height: media.height,
//           decoration: BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage('assets/images/img.png'),
//               fit: BoxFit.cover,
//             ),
//           ),
//         ),
//       ),
//       bottomNavigationBar: FluidNavBar(
//         icons: [
//           FluidNavBarIcon(
//               icon:Icons.notifications_sharp  ,
//               backgroundColor: Color(0xff12447C),
//               extras: {"label": "bookmark"}),
//           FluidNavBarIcon(
//               icon: Icons.person,
//               backgroundColor: Color(0xff12447C),
//               extras: {"label": "partner"}),
//           FluidNavBarIcon(
//               icon: Icons.notes_rounded,
//               backgroundColor: Color(0xff12447C),
//               extras: {"label": "conference"}),
//         ],
//         onChange: _handleNavigationChange,
//         style: FluidNavBarStyle(
//             iconUnselectedForegroundColor: Colors.white,
//             iconSelectedForegroundColor: Color(0xFFFED843),
//             barBackgroundColor: Color(0xff12447C,
//             )),
//         scaleFactor: 1.5,
//         defaultIndex: currentIndex,
//       ),
//     );
//   }
//   void _handleNavigationChange(int index) {
//     setState(() {
//       currentIndex=index;
//     });}
// }
