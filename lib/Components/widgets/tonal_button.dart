import 'package:flutter/material.dart';

class tonaal_button extends StatefulWidget {
  const tonaal_button({super.key});

  @override
  State<tonaal_button> createState() => _tonaal_buttonState();
}

class _tonaal_buttonState extends State<tonaal_button> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [FilledButton.tonal(onPressed: () {}, child: Text("Tonal Button")),
      FilledButton.tonal(onPressed: null, child: Text("Tonal Button")),
      FilledButton.tonalIcon(onPressed: () {}, label: Text("Tonal Button"),icon: Icon(Icons.add),),
      FilledButton.tonalIcon(onPressed: null, label: Text("Tonal Button"),icon: Icon(Icons.add),),],
    );
  }
}
