// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
// class BlaScreen extends StatelessWidget {
//   const BlaScreen({Key key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: 300,
//         height: 300,
//         //color: Colors.red,
//         child: Center(
//           child: GestureDetector(
//               child: Text('click me', style: TextStyle(color: Colors.blue),),
//           onTap:()  async{
//                 const url = 'https://www.youtube.com/watch?v=WYwxSx8NZsc';
//                 if(await canLaunch(url)){
//                   await launch(url);
//                 }else{
//                   throw 'Could not launch $url';
//                 }
//           },
//           ),
//         ),
//       ),
//     );
//   }
// }
