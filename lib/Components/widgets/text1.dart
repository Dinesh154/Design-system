import "package:flutter/material.dart";

class Text1 extends StatefulWidget {
  const Text1({Key? key}) : super(key: key);

  @override
  State<Text1> createState() => _Text1State();
}

class _Text1State extends State<Text1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Lorem ipsum Lorem ipsumLorem ipsumLorem ipsuLorem ipsumLorem ipsumLorem ipsumLorem ipsumLorem ipsum",
        style: TextStyle(
          
        ),
        )
      ],
    );
  }
}
