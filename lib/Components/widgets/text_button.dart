import 'package:flutter/material.dart';

class text_button extends StatefulWidget {
  const text_button({super.key});

  @override
  State<text_button> createState() => _text_buttonState();
}

class _text_buttonState extends State<text_button> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(onPressed: () {}, child: Text("Text button")),
        TextButton.icon(onPressed: () {}, label: Text("Text button"),icon: Icon(Icons.add),),
        TextButton(onPressed: null, child: Text("Text button")),
          TextButton.icon(onPressed: null, label: Text("Text button"),icon: Icon(Icons.add),),
      ],
    );
  }
}
