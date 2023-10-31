import 'package:flutter/material.dart';
import 'package:navigator_page_4/pages/profilPages/profiliPages.dart';
import 'package:navigator_page_4/pages/settigs/settigsPagse.dart';

class HomPages extends StatelessWidget {
  HomPages({super.key});

  static String ruts = "/hompage";
  final String agre = "Killer";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        shadowColor: Colors.purple,
        foregroundColor: Colors.red,
        title: Text("Appbar "),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined))
        ],
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: "a",
            onPressed: () {
              Navigator.pushNamed(
                context,
                SettgsPages.ruts,
                arguments: agre,
              );
            },
            child: Icon(Icons.settings),
          ),
          SizedBox(
            height: 8,
          ),
          FloatingActionButton(
            heroTag: "b",
            onPressed: () {
              Navigator.pushNamed(
                context,
                PersonPages.ruts,
                arguments: agre,
              );
            },
            child: Icon(Icons.person),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Apple onTap",
              style: TextStyle(fontSize: 30),
            ),
            IconButton(
              onPressed: () {
                Navigator.pushNamed(context, SettgsPages.ruts);
              },
              icon: Icon(
                Icons.apple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
