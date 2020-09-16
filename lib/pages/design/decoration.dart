import 'package:flutter/material.dart';

final Color colorOne = Color(0xff08B8A8);
final Color colorTwo = Color(0xffD82070);
final Color colorThree = Color(0xff203048);
final Color colorEight = Color(0xff98D060);
final Color colorNine = Color(0xff30B8B8);
final Color colorTen = Color(0xffC8A848);
var listTitleStyle = TextStyle(
    color: Color(0xffB0D058),
    fontSize: 24.0,
    letterSpacing: 4.0,
    fontWeight: FontWeight.bold,
    fontFamily: 'BebasNeue');
var listSubtitleStyle = TextStyle(
  color: Color(0xffC8D8D8),
  letterSpacing: 2.0,
  fontSize: 18.0,
);
var chapterHeadingText = TextStyle(
  fontSize: 48.0,
  color: colorOne,
  fontWeight: FontWeight.bold,
  fontFamily: "BebasNeue",
  letterSpacing: 2.0,
);
var chapterSubHeadingText = TextStyle(
  backgroundColor: colorThree,
  fontSize: 18.0,
  color: colorTwo,
  fontFamily: "BebasNeue",
  fontWeight: FontWeight.bold,
  letterSpacing: 2.0,
);
var chapterTopicHeading = TextStyle(
  color: colorEight,
  fontSize: 42.0,
  fontFamily: "BebasNeue",
  letterSpacing: 3.0,
);
var chapterParagraph = TextStyle(
  fontSize: 18.0,
  color: Color(0xffB0D0C8),
  letterSpacing: 2.0,
);
var didYouKnow = TextStyle(
  fontSize: 48.0,
  color: colorNine,
  fontWeight: FontWeight.bold,
  fontFamily: "BebasNeue",
  letterSpacing: 2.0,
);
var boxDecorationGradientOne = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: <Color>[colorThree, Color(0xff283038)]));
var boxDecorationGradientTwo = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.bottomRight,
        end: Alignment.topLeft,
        colors: <Color>[Color(0xff284048), Color(0xff384058)]));
