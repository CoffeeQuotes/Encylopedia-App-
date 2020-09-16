import 'package:encyco_earth_universe/pages/design/decoration.dart';
import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class ChapterThree extends StatelessWidget {
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
                        Image.network(
                            'https://c1.wallpaperflare.com/preview/920/458/353/volcano-lava-rash-science-fiction.jpg'),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Valcanoes Formation',
                                  style: chapterHeadingText),
                            ),
                            Text('Types, Danger, Life of Volcanoes',
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
                        'Volcanoes formation',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "Volcanoes are natural phenomenon that occur everywhere, but some places are more prone than the others. The molten rock and gas in the mantle called magma pushes its way upwards and pours to the surface through cracks in the crust. This is a volcano. There are different types of volcanoes; some are explosive others are not, and all erupt as spectacularly as we see on the television. Some eruptions take place unexpectedly, but others can be predicted, which is very important for the people living near a volcano.",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "Different types of volcanoes",
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Center(
                        child: FadeInImage.memoryNetwork(
                          placeholder: kTransparentImage,
                          image:
                              'https://upload.wikimedia.org/wikipedia/commons/4/43/Volcanic_mountain.png',
                        ),
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "Since the material coming out of the Earth's core is different in different areas, the resultant changes are also different. If the magma is very hot, more than 1ooo degree Celcius, it is dark, thin and mostly flows quietly. The sides of such volcanoes have gradual slopes. Colder, and hence more viscous, magma often erupts in explosions. The volcanic cone is steeper. Because ofthe heat in the Earth's core, geysers (water fountains), solfataras (discharge of hot sulfuric gases), and hot water sources are found near the volcano. These are often used for heating in places such as lceland ",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'When do volcanoes become dangerous?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        "We can call a volcano dangerous only when it causes damage to human life. For instance, if a volcano erupts on the almost uninhabited East-Asian peninsula of Kamchatka, it is hardly reported in the news. But, if a volcano starts spewing hot gases and ash in a densely populated area, many lives are at risk. Explosive volcanic :eruptions discharge huge quantities of dust and ash, often burying neighbouring areas. Thin, dark magma can flow at a fast speed of up to 1oo km/h making it impossible to escape. Volcanic eruptions can also have far-reaching consequences. When the Indonesian volcano Krakatau erupted in 1883 the volcanic ash reached up to a height of 80 km, which for some time darkened the sky worldwide.",
                        style: chapterParagraph,
                      ),
                      SizedBox(height: 18.0),
                      Stack(
                        children: <Widget>[
                          Center(
                            child: FadeInImage.memoryNetwork(
                              placeholder: kTransparentImage,
                              image:
                                  'https://upload.wikimedia.org/wikipedia/commons/7/76/Lava_Lake_Nyiragongo_2.jpg',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 18.0,
                      ),
                      Text(
                        'Predicting volcanic eruptions',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "Because volcanoes are highly erratic, it becomes very difficult to predict volcanic eruptions. But there are ways of saving lives. Early tremors and earthquakes are often signs of a volcanic eruption—gases are emitted and the volcano expands by a few centimetres to a metre. The volcanologists carefully observe these signs. In 1991, before the eruption of the Pinatubo in Philippines, these signs were interpreted correctly and over 10,ooo people were moved to safer places. However, people often do not believe the scientists' prediction. In 1985, before the eruption of Nevado del Ruiz in Columbia,•though the danger was predicted very early, the authorities did not react quickly and, as a result, ,ooo people died.",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        'Do people live near volcanoes?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "Farmers prefer to settle near volcanoes because the soil is very fertile due to the lava and volcanic ash deposits. When the volcano erupts, people leave the place for some time, and return to the risk zone after the eruption because the safer places are already inhabited. Moreover, i for many people the area around the volcano is home, which they do not want to leave",
                        style: chapterParagraph,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        'Where are volcanoes found?',
                        style: chapterTopicHeading,
                      ),
                      SizedBox(
                        height: 12.0,
                      ),
                      Text(
                        "Volcanoes are found primarily at the borders of the plates, where the oceanic Earth's crust submerges below another plate, melts in the depth, and magma rises. This is generally the case all around the Pacific Ocean. Here, the Cocos and the Nazca plates submerge below the middle and South America, and the Pacific plate submerges below the small plates in Southeast Asia (see the figure on page 14). Volcanoes are found in areas ranging from Italy to Turkey and Iran uptothe Indonesian islands. Very rarely will we find volcanoes in the middle of a plate. These occur only in 'hot spots' which are areas with high volcanic activity, such as the Hawaiin Islands.",
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
                                  'Dinosaurs were wiped out by volcanoes.'),
                              subtitle: Text(
                                  'That valcanoes erupted in India about 65 million years ago'),
                            ),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text(
                                  'Magma is called lava, once it comes out on the Surface.'),
                              subtitle: Text(
                                  'Lava is magma that comes out on the surface.'),
                            ),
                            ListTile(
                              leading: Icon(Icons.info),
                              title: Text(
                                  "There are volcanoes on other planets too. "),
                              subtitle: Text(
                                  'The Olympus Mons on Mars is the highest volcano in our solar system, with a height of 26.4 km.'),
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
