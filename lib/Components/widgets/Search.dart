import 'package:flutter/material.dart';
import 'package:anim_search_bar/anim_search_bar.dart';

class Search_bar extends StatefulWidget {
  const Search_bar({Key? key}) : super(key: key);

  @override
  State<Search_bar> createState() => _Search_barState();
}

class _Search_barState extends State<Search_bar> {
  TextEditingController textController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton.icon(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => const SearchPage()));
          },
          icon: Icon(Icons.search),
          label: Text("Search"),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 10.0, right: 10, left: 10),

          /// In AnimSearchBar widget, the width, textController, onSuffixTap are required properties.
          /// You have also control over the suffixIcon, prefixIcon, helpText and animationDurationInMilli
          child: AnimSearchBar(
            width: 400,
            onSubmitted: (value) {},
            textController: textController,
            onSuffixTap: () {
              setState(() {
                textController.clear();
              });
            },
          ),
        )
      ],
    );
  }
}

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // The search area here
          title: Container(
        width: double.infinity,
        height: 40,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5)),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    /* Clear the search field */
                  },
                ),
                hintText: 'Search...',
                border: InputBorder.none),
          ),
        ),
      )),
    );
  }
}
