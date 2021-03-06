import 'package:encyco_earth_universe/pages/list_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Karla'),
      title: 'Earth Universe',
      routes: {
        '/': (context) => DisplayListView(),
      },
      initialRoute: '/',
    );
  }
}
