import 'package:flutter/material.dart';

class Check_boxes extends StatefulWidget {
  const Check_boxes({Key? key}) : super(key: key);

  @override
  State<Check_boxes> createState() => _Check_boxesState();
}

class _Check_boxesState extends State<Check_boxes> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Checkbox(
            value: selected,
            mouseCursor: MouseCursor.defer,
            onChanged: (value) {
              setState(() {
                selected = value!;
              });
            }),
            
      ],
    );
  }
}
