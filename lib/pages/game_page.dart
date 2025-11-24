import 'package:flutter/material.dart';

import '../widgets/mybutton_widgets.dart';
import 'menu_page.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

List<List<String>> gameBoard = [
  ["", "", ""],
  ["", "", ""],
  ["", "", ""],
];

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return MenuPage();
                  },
                ),
              );
            },
            icon: Icon(Icons.close),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MybuttonWidgets().newButton(),
                MybuttonWidgets().newButton(),
                MybuttonWidgets().newButton(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MybuttonWidgets().newButton(),
                MybuttonWidgets().newButton(),
                MybuttonWidgets().newButton(),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MybuttonWidgets().newButton(),
                MybuttonWidgets().newButton(),
                MybuttonWidgets().newButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
