import 'package:flutter/material.dart';

class Snack_bar extends StatefulWidget {
  const Snack_bar({Key? key}) : super(key: key);

  @override
  State<Snack_bar> createState() => _Snack_barState();
}

class _Snack_barState extends State<Snack_bar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () {
             final snack1= SnackBar(content:Text("Single-line snackbar"),);
              ScaffoldMessenger.of(context).showSnackBar(snack1);
            },
            child: Text("show snackbar")),
            SizedBox(height: 10,),
             ElevatedButton(
            onPressed: () {
             final snack2= SnackBar(content:Text("Single-line snackbar with action"),
             action: SnackBarAction(onPressed: (){

             },label: "Action"),
             );
              ScaffoldMessenger.of(context).showSnackBar(snack2);
            },
            child: Text("show snackbar Action")),
            SizedBox(height: 10,),
             ElevatedButton(
            onPressed: () {
             final snack2= SnackBar(content:Text("Single-line snackbar with action"),
             showCloseIcon: true,
             action: SnackBarAction(onPressed: (){

             },label: "Action",
             ),
             );
              ScaffoldMessenger.of(context).showSnackBar(snack2);
            },
            child: Text("show snackbar Action close"))
      ],
    );
  }
}
