import 'package:flutter/material.dart';
import 'package:navigator_page_4/pages/profilPages/profiliPages.dart';

class SettgsPages extends StatelessWidget {
  const SettgsPages({super.key});

  static String ruts = "/settgsage";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settgs"),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.add_alert),
            Icon(Icons.add_alert),
            Icon(Icons.add_alert),
            Icon(Icons.add_alert),
            Icon(Icons.add_alert),
            IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, PersonPages.ruts);
              },
              icon: Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}