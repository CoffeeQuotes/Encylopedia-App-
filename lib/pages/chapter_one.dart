import 'package:encyco_earth_universe/pages/design/decoration.dart';
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class ChapterOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: colorTwo,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.home),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: boxDecorationGradientOne,
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Image(
                          image: AssetImage('images/chapterOneIntro.jpg'),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Structure Of Earth',
                                  style: chapterHeadingText),
                            ),
                            Text('Structure & Shape, Atomshpere, Gravity',
                                style: chapterSubHeadingText),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: Container(
                    decoration: boxDecorationGradientTwo,
                    padding: const EdgeInsets.all(12.0),
                    child: Column(children: [
                      Text(
                        'What is external Structure of Earth?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "For more than 2000 years, we know that the Earth is round. We see it much later only when we flew into space. Why don't we fall off from the Earth is much more recent. From very long time we know that the Earth is made up of soil, rocks, and water. Now we know that the Earth is surrounded by an air cover called the atomsphere.",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'What is internal Structure of Earth?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Image(image: AssetImage('images/inside-the-earth.jpg')),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "The Earth has severals layers, just like an onion. The outermost layer of Earth is called Crust, the average depth of the earth crust is 40 km. The diameter of the earth is 12,700 km. You can imagine the that the Earth crust's is very small. Earth crust is made up of solid rocks. Below the crust is the mantle. It's depth is about 2900 km. Due to heat inside the Earth, It has solid and molten rocks. Below the mantle, is the core, it is made up of iron and nickel. The deeper you go, the hotter it is. The temperature in the core range between 4000 and 5000°C.",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'How do we know the internal Structure of Earth?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "Generally, caves and mines are 1-2 km inside the Earth. Even deepest wells, such as in the Russian Kola Penninsula, goes upto 12 km deep and in the Upper Palatinate 9 km deep, which is well within Earth's crust. However, after the Earthquake, one can look deep inside the Earth or after creating nuclear explosion. Which generate sound or seismic waves. They throw away off the rock particles. By measuring their intensity and timings, the composition of Earth's interior is known.",
                        style: chapterParagraph,
                      ),
                      SizedBox(height: 18.0),
                      Stack(
                        children: <Widget>[
                          Center(
                            child: FadeInImage.memoryNetwork(
                              placeholder: kTransparentImage,
                              image:
                                  'https://ychef.files.bbci.co.uk/976x549/p0782xx0.jpg',
                            ),
                          ),
                          Center(
                              child: Text(
                            "The borehole is located in the wilds of Russia's northern Kola Peninsula",
                            style: TextStyle(
                                backgroundColor: Colors.black,
                                color: Colors.white),
                          )),
                        ],
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'Is Earth round or Flat?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "It is believed 3000 years ago that the Earth is Flat. People keep on wondering why the ships disappeared at the horizon. Sailors were proof that ships did not fall off the edge of the Earth. In 1522, Ferdinand Magellan, sail around the Earth to prove that Earth is round.",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "Why don't we fall of from the Earth?",
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "Issac Newton, in 1687, a physicst, discovered that gravity, the force of the Earth that attracts every objects towards itself, is actually always act towards the centre of the Earth. That's why we don't fall of the Earth.",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "What is atmosphere of the Earth",
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Stack(children: <Widget>[
                        Center(
                          child: FadeInImage.memoryNetwork(
                            placeholder: kTransparentImage,
                            image:
                                'https://upload.wikimedia.org/wikipedia/commons/3/36/Atmosphere_layers.jpg',
                          ),
                        )
                      ]),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "The atmosphere means gaseous cover enveloping a planet. It is crucial for life on earth. One-fifth of atmosphere is made up of oxygen, four-fifth,  is nitrogen. The atmosphere, is also made up of severals layers. Lower most layer, Troposhere, is place where all animals and plants, live. All weather pheonomena, happens here. Aeroplanes also fly in outer edge of it. The stratosphere, the mesosphere, the ionosphere and the exosphere lie above of it.",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "Did You know?",
                        style: didYouKnow,
                      ),
                      Card(
                        color: colorTen,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(height: 20.0),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text(
                                  '2200 years ago, the Greek discovered that the Earth is round?'),
                              subtitle: Text(
                                  'They calculated an almost accurate circumference of the Earth.'),
                            ),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text('The Earth is not a perfect globe?'),
                              subtitle: Text(
                                  'Its circumference at the equatoris 40,077 km, whereas measured over the poles it is 68 km less'),
                            ),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text("'atmosphere' is a Greek word."),
                              subtitle: Text('It means ball of vapour?'),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
