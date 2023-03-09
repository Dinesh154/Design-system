import 'package:flutter/material.dart';
class tittle_large extends StatefulWidget {
  const tittle_large({super.key});

  @override
  State<tittle_large> createState() => _tittle_largeState();
}

class _tittle_largeState extends State<tittle_large> {
  @override
  Widget build(BuildContext context) {
    return Text("Title large",
    style: TextStyle(
      fontFamily: "Roboto",
      fontWeight: FontWeight.w400,
      fontSize: 22,
     height:28/22,//line height=font size*height in flutter.need to change the values
      color: Colors.black
    ),);
  }
}