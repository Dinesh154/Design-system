import 'package:flutter/material.dart';

class outline_button extends StatefulWidget {
  const outline_button({super.key});

  @override
  State<outline_button> createState() => _outline_buttonState();
}

class _outline_buttonState extends State<outline_button> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        OutlinedButton(
          onPressed: () {},
          style: ButtonStyle(overlayColor:
              MaterialStateProperty.resolveWith<Color?>(
                  (Set<MaterialState> states) {
            if (states.contains(MaterialState.pressed)) return Colors.brown;
            return null;
          })),
          child: Text("Outlined"),
        ),
        SizedBox(height: 10,),
        OutlinedButton(onPressed: null, child: Text("Outlined")),
        SizedBox(height: 10,),
        OutlinedButton.icon(
            onPressed: null, icon: Icon(Icons.add), label: Text("Outlined")),
            SizedBox(height: 10,),
        OutlinedButton.icon(
            onPressed: () {}, icon: Icon(Icons.add), label: Text("Outlined"))
      ],
    );
  }
}
