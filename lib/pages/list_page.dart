import 'package:flutter/material.dart';
import 'package:encyco_earth_universe/pages/chapter_eight.dart';
import 'package:encyco_earth_universe/pages/chapter_eighteen.dart';
import 'package:encyco_earth_universe/pages/chapter_eleven.dart';
import 'package:encyco_earth_universe/pages/chapter_fifteen.dart';
import 'package:encyco_earth_universe/pages/chapter_five.dart';
import 'package:encyco_earth_universe/pages/chapter_four.dart';
import 'package:encyco_earth_universe/pages/chapter_fourteen.dart';
import 'package:encyco_earth_universe/pages/chapter_nine.dart';
import 'package:encyco_earth_universe/pages/chapter_nineteen.dart';
import 'package:encyco_earth_universe/pages/chapter_one.dart';
import 'package:encyco_earth_universe/pages/chapter_seven.dart';
import 'package:encyco_earth_universe/pages/chapter_seventeen.dart';
import 'package:encyco_earth_universe/pages/chapter_six.dart';
import 'package:encyco_earth_universe/pages/chapter_sixteen.dart';
import 'package:encyco_earth_universe/pages/chapter_ten.dart';
import 'package:encyco_earth_universe/pages/chapter_thirteen.dart';
import 'package:encyco_earth_universe/pages/chapter_three.dart';
import 'package:encyco_earth_universe/pages/chapter_twelve.dart';
import 'package:encyco_earth_universe/pages/chapter_two.dart';
import 'package:encyco_earth_universe/models/list_view_model.dart';
import 'package:encyco_earth_universe/pages/design/decoration.dart';

class DisplayListView extends StatefulWidget {
  @override
  _DisplayListViewState createState() => _DisplayListViewState();
}

class _DisplayListViewState extends State<DisplayListView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Earth and Universe',
              style: TextStyle(
                  fontSize: 42.0,
                  letterSpacing: 2.0,
                  color: colorOne,
                  fontFamily: 'BebasNeue')),
          centerTitle: true,
          flexibleSpace: Container(
            decoration: boxDecorationGradientOne,
          ),
          toolbarHeight: 128.0,
          bottom: PreferredSize(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 32.0),
                child: Text(
                  'Outer Space and Earth',
                  style: TextStyle(
                      color: colorTwo, fontSize: 20.0, letterSpacing: 3.0),
                ),
              ),
              preferredSize: Size.fromHeight(6.0)),
          elevation: 10.0,
        ),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("images/spacewall.jpg"),
                  fit: BoxFit.cover)),
          child: ListView.builder(
            itemCount: listViewData.length,
            itemBuilder: (context, int i) => Column(
              children: [
                Card(
                  color: Color(0xff0d41E1),
                  margin:
                      EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                  elevation: 10.0,
                  child: Container(
                    decoration: boxDecorationGradientTwo,
                    child: ListTile(
                      contentPadding: EdgeInsets.all(18.0),
                      leading: CircleAvatar(
                          backgroundColor: Colors.transparent,
                          child: Image.asset(listViewData[i].avatarURL)),
                      title: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child:
                            Text(listViewData[i].title, style: listTitleStyle),
                      ),
                      subtitle: Text(
                        listViewData[i].subtitle,
                        style: listSubtitleStyle,
                      ),
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          switch (i) {
                            case 0:
                              return ChapterOne();
                              break;
                            case 1:
                              return ChapterTwo();
                              break;
                            case 2:
                              return ChapterThree();
                              break;
                            case 3:
                              return ChapterFour();
                              break;
                            case 4:
                              return ChapterFive();
                              break;
                            case 5:
                              return ChapterSix();
                              break;
                            case 6:
                              return ChapterSeven();
                              break;
                            case 7:
                              return ChapterEight();
                              break;
                            case 8:
                              return ChapterNine();
                              break;
                            case 9:
                              return ChapterTen();
                              break;
                            case 10:
                              return ChapterEleven();
                              break;
                            case 11:
                              return ChapterTwelve();
                              break;
                            case 12:
                              return ChapterThirteen();
                              break;
                            case 13:
                              return ChapterFourteen();
                              break;
                            case 14:
                              return ChapterFifteen();
                              break;
                            case 15:
                              return ChapterSixteen();
                              break;
                            case 16:
                              return ChapterSeventeen();
                              break;
                            case 17:
                              return ChapterEighteen();
                              break;
                            case 18:
                              return ChapterNineteen();
                              break;
                            default:
                              return ChapterOne();
                          }
                        }));
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
