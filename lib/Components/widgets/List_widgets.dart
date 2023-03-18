import 'package:flutter/material.dart';

class List_widget extends StatefulWidget {
  const List_widget({Key? key}) : super(key: key);

  @override
  State<List_widget> createState() => _List_widgetState();
}

class _List_widgetState extends State<List_widget> {
  
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: CircleAvatar(
            child: Text("A"),
            backgroundColor: Colors.orange.withOpacity(0.5),
          ),
          title: Text("List Item"),
          trailing: Checkbox(
            onChanged: (value) {},
            value: false,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("A"),
            backgroundColor: Colors.orange.withOpacity(0.5),
          ),
          title: Text("List Item"),
          trailing: Checkbox(
            onChanged: (value) {},
            value: false,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("A"),
            backgroundColor: Colors.orange.withOpacity(0.5),
          ),
          title: Text("List Item"),
          trailing: Checkbox(
            onChanged: (value) {},
            value: true,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Text("A"),
            backgroundColor: Colors.orange.withOpacity(0.5),
          ),
          title: Text("List Item"),
          trailing: Checkbox(
            onChanged: (value) {},
            value: true,
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          color: Colors.white,
          child: ListTile(
            title: Text("List Item"),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
         Container(
          height: 88,
          width: 360,
          color: Colors.white,
          child: ListTile(
            title: Text("List Item"),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
         Container(
          height: 88,
          width: 360,
          color: Colors.white,
          child: ListTile(
            title: Text("List Item"),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
         Container(
          height: 88,
          width: 360,
          color: Colors.white,
          child: ListTile(
            title: Text("List Item"),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          child: ListTile(
            title: Text("List Item"),
            leading: Container(
              width: 56,
              height: 56,
              color: Colors.grey,
            ),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          child: ListTile(
            title: Text("List Item"),
            leading: Container(
              width: 56,
              height: 56,
              color: Colors.grey,
            ),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          child: ListTile(
            title: Text("List Item"),
            leading: Container(
              width: 56,
              height: 56,
              color: Colors.grey,
            ),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          child: ListTile(
            title: Text("List Item"),
            leading: Container(
              width: 56,
              height: 56,
              color: Colors.grey,
            ),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          child: ListTile(
            title: Text("List Item"),
            leading: Container(
              width: 56,
              height: 56,
              color: Colors.grey,
            ),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          child: ListTile(
            title: Text("List Item"),
            leading:Radio(groupValue:"group" ,onChanged: (value){},value: false,),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
        Container(
          height: 88,
          width: 360,
          child: ListTile(
            title: Text("List Item"),
            leading:Radio(groupValue:"group" ,onChanged: (value){},value: false,),
            subtitle: Text(
                "Supporting line text lorem ipsum dolor sit amet, consectetur"),
          ),
        ),
        Divider(),
      ],
    );
  }
}
