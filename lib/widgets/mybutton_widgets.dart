import 'package:flutter/material.dart';

class MybuttonWidgets {
  Widget newButton() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FloatingActionButton(
        heroTag: null,
        onPressed: () {
          print("pressed");
        },
      ),
    );
  }
}
