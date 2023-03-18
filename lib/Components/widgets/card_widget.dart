import 'package:design_system/Components/Typographuy/Display%20Medium.dart';
import 'package:design_system/Components/Typographuy/Headline%20Medium.dart';
import 'package:design_system/Components/Typographuy/Headline%20large.dart';
import 'package:design_system/Components/Typographuy/Label%20large.dart';
import 'package:design_system/Components/Typographuy/Label%20small.dart';
import 'package:design_system/Components/Typographuy/Title%20large.dart';
import 'package:flutter/material.dart';

class Card_widget extends StatefulWidget {
  const Card_widget({Key? key}) : super(key: key);

  @override
  State<Card_widget> createState() => _Card_widgetState();
}

class _Card_widgetState extends State<Card_widget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 480,
      child: Card(
          //color: Color.fromRGBO(211, 196, 180, 1),
          elevation: 3,

          //margin: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.orange,
                      child: Center(child: Text("A")),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [label_large(), label_small()],
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Icon(Icons.more_vert)
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 188,
                color: Colors.grey,
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  label_large(),
                  label_small(),
                  SizedBox(
                    height: 20,
                  ),
                  Text("bfkjbf ffuf "),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [FilledButton(onPressed: () {},child: Text("Enabled"))],
                  )
                ],
              )
            ],
          )),
    );
  }
}
