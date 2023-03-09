import 'package:flutter/material.dart';
class label_large extends StatefulWidget {
  const label_large({super.key});

  @override
  State<label_large> createState() => _label_largeState();
}

class _label_largeState extends State<label_large> {
  @override
  Widget build(BuildContext context) {
    return Text("Label Large",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w500,
      fontSize: 14,
      letterSpacing: 0.1,//it is called as the letter in the design
     height:20/14,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}