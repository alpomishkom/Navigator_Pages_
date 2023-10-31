import 'package:flutter/material.dart';
import 'package:navigator_page_4/pages/profilPages/profiliPages.dart';

class SettgsPages extends StatelessWidget {
  final String massage;
  const SettgsPages({super.key, required this.massage});

  static String ruts = "/settgsage";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title:  Text("Settgs $massage"),
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
