import 'package:flutter/material.dart';

class ChapterTwelve extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chapter One'),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              child: Text('Hello Chapter'),
            ),
          ),
        ],
      ),
    );
  }
}
