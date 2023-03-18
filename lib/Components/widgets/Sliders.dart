import 'package:flutter/material.dart';

class Sliders extends StatefulWidget {
  const Sliders({Key? key}) : super(key: key);

  @override
  State<Sliders> createState() => _SlidersState();
}

class _SlidersState extends State<Sliders> {
  double selected1 = 0;
  double selected2 = 0;
  double _endValue = 0;
  double _startValue = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Slider(
            value: selected1,
            onChanged: (value) {
              setState(() {
                selected1 = value;
              });
            }),
        SizedBox(
          height: 10,
        ),
        Slider(
            min: 0,
            max: 100.0,
            value: selected2,
            divisions: 15,
            label: selected2.round().toString(),
            onChanged: (value) {
              setState(() {
                selected2 = value;
              });
            }),
        SizedBox(
          height: 10,
        ),
        RangeSlider(
  min: 0.0,
  max: 100.0,
  divisions: 10,
  labels: RangeLabels(
    _startValue.round().toString(),
    _endValue.round().toString(),
  ),
  values: RangeValues(_startValue, _endValue),
  onChanged: (values) {
    setState(() {
      _startValue = values.start;
      _endValue = values.end;
    });
  },
)
      ],
    );
  }
}
