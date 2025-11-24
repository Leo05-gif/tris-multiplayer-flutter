import 'package:flutter/material.dart';

import '../widgets/mybutton_widgets.dart';

class GamePage extends StatefulWidget {
  const GamePage({super.key});

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
