import "package:flutter/material.dart";

class Segmented_button extends StatefulWidget {
  const Segmented_button({Key? key}) : super(key: key);

  @override
  State<Segmented_button> createState() => _Segmented_buttonState();
}

class _Segmented_buttonState extends State<Segmented_button> {
  Set<String> selected = {"Enabled"};
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SegmentedButton(
          segments: [
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.fork_right)),
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.wrong_location)),
          ],
          selected: selected,
          multiSelectionEnabled: false,
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) return Colors.orange;
              return Colors.white;
            }),
          ),
          onSelectionChanged: (value) {},
        ),
        SizedBox(height: 10,),
        SegmentedButton(
          segments: [
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.fork_right)),
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.wrong_location)),
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.wrong_location)),
          ],
          selected: selected,
          multiSelectionEnabled: false,
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) return Colors.orange;
              return Colors.white;
            }),
          ),
          onSelectionChanged: (value) {},
        ),
        SizedBox(height: 10,),
        SegmentedButton(
          segments: [
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.fork_right)),
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.wrong_location)),
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.wrong_location)),
            ButtonSegment(value: "Enabled", label: Text("Enabled"),icon: Icon(Icons.wrong_location)),
          ],
          selected: selected,
          multiSelectionEnabled: false,
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith<Color>(
                (Set<MaterialState> states) {
              if (states.contains(MaterialState.pressed)) return Colors.orange;
              return Colors.white;
            }),
          ),
          onSelectionChanged: (value) {},
        )
      ],
    );
  }
}
