import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigator_page_4/pages/homPages/hompages.dart';
import 'package:navigator_page_4/pages/profilPages/profiliPages.dart';
import 'package:navigator_page_4/pages/regstratsiya/regsPgas.dart';
import 'package:navigator_page_4/pages/settigs/settigsPagse.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
      ),
      initialRoute: HomPages.ruts,
      routes: {
        HomPages.ruts: (context) =>  HomPages(),
        SettgsPages.ruts: (context) => SettgsPages(),
        PersonPages.ruts : (context) => PersonPages(),
        RegsPages.ruts : (context) => RegsPages(),
      },
    );
  }
}
