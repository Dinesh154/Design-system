// ignore_for_file: prefer_const_constructors

import 'package:design_system/Components/Typographuy/Body%20Large.dart';
import 'package:design_system/Components/Typographuy/Body%20medium.dart';
import 'package:design_system/Components/Typographuy/Body%20small.dart';
import 'package:design_system/Components/Typographuy/Display%20Large.dart';
import 'package:design_system/Components/Typographuy/Display%20Medium.dart';
import 'package:design_system/Components/Typographuy/Display%20small.dart';
import 'package:design_system/Components/Typographuy/Headline%20Medium.dart';
import 'package:design_system/Components/Typographuy/Headline%20large.dart';
import 'package:design_system/Components/Typographuy/Label%20large.dart';
import 'package:design_system/Components/Typographuy/Label%20medium.dart';
import 'package:design_system/Components/Typographuy/Label%20small.dart';
import 'package:design_system/Components/Typographuy/Title%20large.dart';
import 'package:design_system/Components/Typographuy/Tittle%20Medium.dart';
import 'package:design_system/Components/Typographuy/Tittle%20small.dart';
import 'package:design_system/Components/Typographuy/headline%20small.dart';
import 'package:design_system/Components/widgets/Badge.dart';
import 'package:flutter/material.dart';

class Text_display extends StatefulWidget {
  const Text_display({super.key});

  @override
  State<Text_display> createState() => _Text_displayState();
}

class _Text_displayState extends State<Text_display> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(15),
      scrollDirection: Axis.vertical,
      children: [
        Display_Large(),
        SizedBox(
          height: 10,
        ),
        Display_medium(),
        SizedBox(
          height: 10,
        ),
        Display_small(),
        Divider(),
        SizedBox(
          height: 10,
        ),
        Headline_large(),
        SizedBox(
          height: 10,
        ),
        Headline_medium(),
        SizedBox(
          height: 10,
        ),
        Headline_small(),
        SizedBox(
          height: 10,
        ),
        Divider(),
        tittle_large(),
        SizedBox(
          height: 10,
        ),
        tittle_medium(),
        SizedBox(
          height: 10,
        ),
        tittle_small(),
        SizedBox(
          height: 10,
        ),
        SizedBox(height: 10,),
        Divider(),
        label_large(),
        SizedBox(
          height: 10,
        ),
        label_medium(),
        SizedBox(
          height: 10,
        ),
        label_small(),
        SizedBox(
          height: 10,
        ),
         Divider(),
        body_large(),
        SizedBox(height: 10,),
        body_medium(),
         SizedBox(height: 10,),
        body_small(),
         SizedBox(height: 10,),
        Divider(),
        SizedBox(height:10),
        
        
      ],
    );
  }
}
