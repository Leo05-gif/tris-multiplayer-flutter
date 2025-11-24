import 'package:flutter/material.dart';

class MybuttonWidgets {
  Widget newButton() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FloatingActionButton(
        onPressed: () {
          print("pressed");
        },
      ),
    );
  }
}
