import 'package:flutter/material.dart';

class filled_button extends StatefulWidget {
  const filled_button({super.key});

  @override
  State<filled_button> createState() => _filled_buttonState();
}

class _filled_buttonState extends State<filled_button> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        FilledButton(
          onPressed: () {},
          //we need to custamize the button with the two icons.
          child: Text("Enabeld"),
        ),
        SizedBox(
          height: 15,
        ),
        FilledButton(
          onPressed: null,
          child: Text("Disabled"),
        ),
        SizedBox(
          height: 15,
        ),
        FilledButton.icon(
            onPressed: () {}, icon: Icon(Icons.add), label: Text("Enabled")),
        SizedBox(
          height: 10,
        ),
        FilledButton.icon(
            onPressed: null, icon: Icon(Icons.add), label: Text("Enabled"))
      ]),
    );
  }
}
