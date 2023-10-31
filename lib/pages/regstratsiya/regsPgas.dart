import 'package:flutter/material.dart';
import 'package:navigator_page_4/pages/profilPages/profiliPages.dart';
import 'package:navigator_page_4/pages/settigs/settigsPagse.dart';

class RegsPages extends StatelessWidget {
  const RegsPages({super.key});
  static String ruts = "/resgsterpages";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("REgstratsiya"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(13),
        child: Container(
          width: 430,
          height: 200,
          color: Colors.blueAccent,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacementNamed(
            context,
            SettgsPages.ruts
          );
        },
        child: Icon(Icons.home),
      ),
    );
  }
}
