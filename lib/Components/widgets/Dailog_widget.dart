import 'package:design_system/main.dart';
import 'package:flutter/material.dart';

class Dialog_widget extends StatefulWidget {
  const Dialog_widget({Key? key}) : super(key: key);

  @override
  State<Dialog_widget> createState() => _Dialog_widgetState();
}

class _Dialog_widgetState extends State<Dialog_widget> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Basic dialog title"),
                      content: Text(
                          "A dialog is a type of modal window that \nappears in front of app content to\n provide critical information, or prompt for a decision to be made."),
                      actions: [
                        TextButton(onPressed: () {}, child: Text("Action1")),
                        TextButton(onPressed: () {}, child: Text("Action2"))
                      ],
                    );
                  });
            },
            child: Text("show Dailog")),
        ElevatedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text("Basic dialog title"),
                      content: Container(
                        height: 390,
                        width: 312,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                                "A dialog is a type of modal window that \nappears in front of app content to\n provide critical information, or prompt for a decision to be made."),
                                SizedBox(height: 15,),
                            ListTile(
                              leading: CircleAvatar(
                                child: Text("A"),
                                backgroundColor: Colors.orange.withOpacity(0.5),
                              ),
                              title: Text("List Item"),
                              trailing: Checkbox(
                                onChanged: (value) {
                                  setState(() {
                                    selected = value!;
                                  });
                                },
                                value: selected,
                              ),
                            ),
                            Divider(),
                            ListTile(
                              leading: CircleAvatar(
                                child: Text("A"),
                                backgroundColor: Colors.orange.withOpacity(0.5),
                              ),
                              title: Text("List Item"),
                              trailing: Checkbox(
                                onChanged: (value) {
                                  setState(() {
                                    selected = value!;
                                  });
                                },
                                value: selected,
                              ),
                            ),
                            Divider(),
                            ListTile(
                              leading: CircleAvatar(
                                child: Text("A"),
                                backgroundColor: Colors.orange.withOpacity(0.5),
                              ),
                              title: Text("List Item"),
                              trailing: Checkbox(
                                onChanged: (value) {
                                  setState(() {
                                    selected = value!;
                                  });
                                },
                                value: selected,
                              ),
                            ),
                            Divider(),
                            ListTile(
                              leading: CircleAvatar(
                                child: Text("A"),
                                backgroundColor: Colors.orange.withOpacity(0.5),
                              ),
                              title: Text("List Item"),
                              trailing: Checkbox(
                                onChanged: (value) {
                                  setState(() {
                                    selected = value!;
                                  });
                                },
                                value: selected,
                              ),
                            )
                          ],
                        ),
                      ),
                      actions: [
                        TextButton(onPressed: () {}, child: Text("Action1")),
                        TextButton(onPressed: () {}, child: Text("Action2"))
                      ],
                    );
                  });
            },
            child: Text("show Dailog"))
      ],
    );
  }
}
