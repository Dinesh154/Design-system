import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  const Navbar({Key? key}) : super(key: key);

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: NavigationBar(
            animationDuration: Duration(microseconds: 1000),
            destinations:[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.circle
                
                ),
                Text("Label")
              ],
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.gif_box_outlined
                ),
                Text("Label")
              ],
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.circle),
                Text("Label")
              ],
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.gif_box_outlined),
                Text("Label")
              ],
            )
          ]),

        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: NavigationBar(destinations:[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.circle
                  
                  ),
                  Text("Label")
                ],
              ),
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.gif_box_outlined
                  ),
                  Text("Label")
                ],
              ),
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.circle),
                  Text("Label")
                ],
              ),
               Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Badge(child: Icon(Icons.gif_box_outlined),label: Text("3"),smallSize: 2,),
                  Text("Label")
                ],
              )
            ]),
        ),
      ],
    );
  }
}
