

import 'package:design_system/Components/widgets/Badge.dart';
import 'package:design_system/Components/widgets/Oultlined%20button.dart';
import 'package:design_system/Components/widgets/filled_button.dart';
import 'package:design_system/Components/widgets/text_button.dart';
import 'package:design_system/Components/widgets/tonal_button.dart';
import 'package:flutter/material.dart';
class Widget_screen extends StatefulWidget {
  const Widget_screen({super.key});

  @override
  State<Widget_screen> createState() => _Widget_screenState();
}

class _Widget_screenState extends State<Widget_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Center(child:tonaal_button()) ,
      ),
    );
  }
}