import 'package:flutter/material.dart';

class ChapterSeven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Chapter Three'),
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
