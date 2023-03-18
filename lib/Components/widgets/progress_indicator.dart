import 'package:flutter/material.dart';

class Progress_indicator extends StatefulWidget {
  const Progress_indicator({Key? key}) : super(key: key);

  @override
  State<Progress_indicator> createState() => _Progress_indicatorState();
}

class _Progress_indicatorState extends State<Progress_indicator> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LinearProgressIndicator(),
        SizedBox(height: 10,),
        CircularProgressIndicator(),
      ],
    );
  }
}
