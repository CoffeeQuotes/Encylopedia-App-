import 'package:flutter/material.dart';

class ChapterTen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chapter Two'),
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
