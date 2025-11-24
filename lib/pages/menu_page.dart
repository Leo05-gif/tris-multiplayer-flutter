import 'package:flutter/material.dart';
import 'package:trismp/data/notifiers.dart';

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
                print("start");
              },
              child: Text("Play"),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {
                print("quit");
              },
              child: Text("Quit"),
            ),
          ],
        ),
      ),
    );
  }
}
