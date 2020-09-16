import 'package:encyco_earth_universe/pages/design/decoration.dart';
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class ChapterTwo extends StatelessWidget {
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
                          image: AssetImage('images/chapterTwoIntro.jpg'),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Transformation of Earth',
                                  style: chapterHeadingText),
                            ),
                            Text(
                                'Plate Movement, Mountains Formation, Formation of Seas',
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
                        'How Earth used to look?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "4.8 billion years ago, our planet has undergone a lot of changes. The initial ball of fire cooled down and the surface slowly turned solid. Today, we know that the Earth's crust is divided into several plates, which move continuously. Entire continents have been displaced and mountains, islands, and new seas have been formed or have disappeared. Even the flora and the fauna have evloved over time. Many species have become extinct and new ones have been discovered. ",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "Number of Plates in the Earth's Crust",
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Center(
                        child: FadeInImage.memoryNetwork(
                          placeholder: kTransparentImage,
                          image:
                              'https://www.uvm.edu/place/towns/newhaven/images/Tectonic_plate_boundaries-lg.jpg',
                        ),
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "The relatively solid Earth's crust - and a part of the layer that lies below it is divided into seven large and more than ten smaller plates. These plates float over the hot, viscous layer, which is constantly in motion like boiling soup. These flushes of heat in the Earth's interior are known as 'convection cells'. At places where the convection currents push the rocks upwards, the crust often breaks and gives rise to a new crust. For example, the mid - ocean ridges in the Atlantic and Pacific oceans",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'The continental drift',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "German geologist Alfred Wegener discovered it. The coastline of South America fits very well against that of Africa. The fossils in both the coastal regions are similar. About 300 million years ago there must have been a single, continuous landmass that somehow broke up and gave rise to several parts - The tectonic plates. The continents on these plates drifted away from one another and then rejoined the way they are today. Thus, landmasses were displaced, and their position is changing even today. The tectonic plates are stil moving at a speed of around 6 сm рer year. Earlier there was a single, large landmass: Pangaea. Around 300 million years ago the huge continent broke up and parts drifted away from one another-till they reached present position. The Earth will again look different 50 million years from now",
                        style: chapterParagraph,
                      ),
                      SizedBox(height: 18.0),
                      Stack(
                        children: <Widget>[
                          Center(
                            child: FadeInImage.memoryNetwork(
                              placeholder: kTransparentImage,
                              image:
                                  'https://cdn.britannica.com/45/102045-050-8619EE5E/Earth-arrows-plate-movement-tectonic-plates-directions.jpg',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'How is Sea Form?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "Seas arise at places where the Earth's crust cracks open due to expansion. Around 200 million years ago the Atlantic was formed in this way. Today in East Africa, a crack from Malawi to Ethiopia has formed as a result of the eruption of a volcano. If the soil sinks further, water from the oceans wil enter the region to give rise to a water body. This has already happened in the case of Red Sea, the continuation of the East African rift system. If the plate continues to expand, then at some point of time it breaks completely giving rise to a long mid ocean volcanic ridge.",
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
                                  'The plate boundaries do not follow the coastline.'),
                              subtitle: Text(
                                  'They go midway through oceans and continents.'),
                            ),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text(
                                  'At one point the mid-Atlantic ridge rises above the ocean surface'),
                              subtitle: Text(
                                  'It is the island of lceland in North Europe.'),
                            ),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text(
                                  "The Earth's crust is upto 60km thick below the continents."),
                              subtitle:
                                  Text('It is just 5-10 km below the oceans.'),
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
