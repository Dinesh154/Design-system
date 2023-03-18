import 'package:flutter/material.dart';

class Date_picker extends StatefulWidget {
  const Date_picker({Key? key}) : super(key: key);

  @override
  State<Date_picker> createState() => _Date_pickerState();
}

class _Date_pickerState extends State<Date_picker> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () {
              showDatePicker(
                  context: context,
                  initialDate: DateTime(2023),
                  firstDate: DateTime(2023),
                  lastDate: DateTime( 2024));
            },
            child: Text("Select Date")),
        ElevatedButton(
            onPressed: () {
              showDateRangePicker(
                  firstDate: DateTime(2023),
                  lastDate: DateTime(2024),
                  confirmText: "ok",
                  saveText:"save" ,
                  cancelText: "cancel",
                  context: context);
                  
            },
            child: Text("Select Date range"))
      ],
    );
  }
}
