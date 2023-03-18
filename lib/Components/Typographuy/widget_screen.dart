

import 'package:design_system/Components/Typographuy/headline%20small.dart';
import 'package:design_system/Components/Typographuy/text.dart';
import 'package:design_system/Components/widgets/Badge.dart';
import 'package:design_system/Components/widgets/Check_boxes.dart';
import 'package:design_system/Components/widgets/Dailog_widget.dart';
import 'package:design_system/Components/widgets/Date_pickers.dart';
import 'package:design_system/Components/widgets/Icon_button.dart';
import 'package:design_system/Components/widgets/List_widgets.dart';
import 'package:design_system/Components/widgets/Oultlined%20button.dart';
import 'package:design_system/Components/widgets/Search.dart';
import 'package:design_system/Components/widgets/Segemented_button.dart';
import 'package:design_system/Components/widgets/Sliders.dart';
import 'package:design_system/Components/widgets/Snack_bar.dart';
import 'package:design_system/Components/widgets/card_widget.dart';
import 'package:design_system/Components/widgets/filled_button.dart';
import 'package:design_system/Components/widgets/menu_widget.dart';
import 'package:design_system/Components/widgets/navigation_bar.dart';
import 'package:design_system/Components/widgets/progress_indicator.dart';
import 'package:design_system/Components/widgets/switch_widget.dart';
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
        body:Center(child:filled_button()) ,
      ),
    );
  }
}