import 'package:flutter/material.dart';

class Switch_widget extends StatefulWidget {
  const Switch_widget({Key? key}) : super(key: key);

  @override
  State<Switch_widget> createState() => _Switch_widgetState();
}

class _Switch_widgetState extends State<Switch_widget> {
  bool selected = false;
  bool selected1 = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Switch(
            value: selected,
            onChanged: (value) {
              setState(() {
                selected = value;
              });
            }),
            SizedBox(height: 10,),
            Switch(
             // activeThumbImage: NetworkImage("https://www.shutterstock.com/search/tick-symbol"),
             // inactiveThumbImage: NetworkImage("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.flaticon.com%2Ffree-icon%2Fcross_59836&psig=AOvVaw3_EnyTKX0DxQKaSVRuu22t&ust=1678451576330000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCMC0mMLtzv0CFQAAAAAdAAAAABAE"),
            value: selected1,
            onChanged: (value) {
              setState(() {
                selected1 = value;
              });
            }),
             

      ],
    );
  }
}
