import 'package:design_system/Components/Typographuy/Tittle%20small.dart';
import 'package:flutter/material.dart';

class Badge_widget extends StatefulWidget {
  const Badge_widget({super.key});

  @override
  State<Badge_widget> createState() => _Badge_widgetState();
}

class _Badge_widgetState extends State<Badge_widget> {
  @override
  Widget build(BuildContext context) {
    return Badge(
     // smallSize: 30,//it used when there is no label in the badge
      //largeSize:30 ,// it used to when there is label it change the height of the badge.
      label: Text("2"),
    );
  }
}
