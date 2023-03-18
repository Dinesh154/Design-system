import 'package:flutter/material.dart';

class Icon_button extends StatefulWidget {
  const Icon_button({Key? key}) : super(key: key);

  @override
  State<Icon_button> createState() => _Icon_buttonState();
}

class _Icon_buttonState extends State<Icon_button> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(onPressed: (){}, icon:Icon(Icons.settings)),
        CircleAvatar(child: IconButton(onPressed: (){}, icon:Icon(Icons.settings),highlightColor: Colors.orange,))
      ],
    );
  }
}
