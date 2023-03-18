import 'package:flutter/material.dart';
class Tabs extends StatefulWidget {
  const Tabs({Key? key}) : super(key: key);

  @override
  State<Tabs> createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length:3 , child: Scaffold(appBar: AppBar(bottom:TabBar(tabs: [
      Tab(icon: Icon(Icons.directions_car)),
            Tab(icon: Icon(Icons.directions_transit)),
            Tab(icon: Icon(Icons.directions_bike)),
    ],),
    title: Text("Tap bar"),
    centerTitle: true,
    ),
    body: TabBarView(children: [
      Icon(Icons.directions_car),
    Icon(Icons.directions_transit),
    Icon(Icons.directions_bike),
    ]),));
  }
}