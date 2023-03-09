import 'package:design_system/Components/Typographuy/Display%20Large.dart';
import 'package:design_system/Components/Typographuy/Display%20Medium.dart';
import 'package:design_system/Components/Typographuy/Display%20small.dart';
import 'package:design_system/Components/Typographuy/text.dart';
import 'package:design_system/Components/Typographuy/widget_screen.dart';
import 'package:flutter/material.dart';
class Design extends StatefulWidget {
  const Design({super.key});

  @override
  State<Design> createState() => _DesignState();
}

class _DesignState extends State<Design> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body:Widget_screen(),
      ),
    );
  }
}