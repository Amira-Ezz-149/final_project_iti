import 'package:flutter/material.dart';
import 'package:iti_final/constants.dart';

class CustomizedCheckButton extends StatefulWidget {
  @override
  _CustomizedCheckButtonState createState() => _CustomizedCheckButtonState();
}

class _CustomizedCheckButtonState extends State<CustomizedCheckButton> {
bool selected = false;

@override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {

        });
        selected = !selected;
      },
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: 20,
            height: 20,
            color: Color(0xffE5E5E5),
          ),
          Container(
            width: 10,
            height: 10,
            color:selected? kColorBasic : Colors.white
          ),
        ],
      ),
    );
  }
}
