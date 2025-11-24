import 'dart:io';

import 'package:flutter/material.dart';
import 'package:trismp/data/notifiers.dart';

import 'game_page.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              setState(() {
                isDarkNotifier.value = !isDarkNotifier.value;
              });
            },
            icon: Icon(Icons.light_mode),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return GamePage();
                    },
                  ),
                );
              },
              child: Text("Play"),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {
                exit(0);
              },
              child: Text("Quit"),
            ),
          ],
        ),
      ),
    );
  }
}
