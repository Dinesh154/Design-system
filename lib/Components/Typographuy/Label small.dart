import 'package:flutter/material.dart';
class label_small extends StatefulWidget {
  const label_small({super.key});

  @override
  State<label_small> createState() => _label_smallState();
}

class _label_smallState extends State<label_small> {
  @override
  Widget build(BuildContext context) {
    return Text("Label small",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w500,
      fontSize: 11,
      letterSpacing: 0.5,//it is called as the letter in the design
     height:16/11,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}