import 'package:flutter/material.dart';
import 'package:navigator_page_4/pages/homPages/hompages.dart';
import 'package:navigator_page_4/pages/regstratsiya/regsPgas.dart';

class PersonPages extends StatelessWidget {
  const PersonPages({super.key});

  static String ruts = "/propilpags";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PersonPages"),
        backgroundColor: Colors.yellow,
        foregroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, RegsPages.ruts);
              },
              icon: Icon(Icons.settings),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacementNamed(
            context,
            HomPages.ruts,
          );
        },
        child: Icon(Icons.home),
      ),
    );
  }
}
