import 'package:flutter/material.dart';
import 'birds.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bird Sounds',
      theme: new ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("BIRDS SOUNDS"),
        ),
        body: Container(
          child: CustomScrollView(
            slivers: <Widget>[
              SliverGrid(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                delegate: SliverChildListDelegate(
                  [
                    BirdListItemOne(
                      image: 'blauet.png',
                      audio: 'blauet.mp3',
                      title: 'Blauet',
                    ),
                    BirdListItemOne(
                      image: 'agroblanc.png',
                      audio: 'agroblanc.mp3',
                      title: 'Agroblanc',
                    ),
                    BirdListItemOne(
                      image: 'aneccollverd.png',
                      audio: 'aneccollverd.mp3',
                      title: 'aneccollverd',
                    ),
                    BirdListItemOne(
                      image: 'bernatpescaire.png',
                      audio: 'bernatpescaire.mp3',
                      title: 'bernatpescaire',
                    ),
                    BirdListItemOne(
                      image: 'cargolet.png',
                      audio: 'cargolet.mp3',
                      title: 'cargolet',
                    ),
                    BirdListItemOne(
                      image: 'corbmari.png',
                      audio: 'corbmari.mp3',
                      title: 'corbmari',
                    ),
                    BirdListItemOne(
                      image: 'corriolpetit.png',
                      audio: 'corriolpetit.mp3',
                      title: 'corriolpetit',
                    ),
                    BirdListItemOne(
                      image: 'cueretablanca.png',
                      audio: 'cueretablanca.mp3',
                      title: 'cueretablanca',
                    ),
                    BirdListItemOne(
                      image: 'cueretatorrentera.png',
                      audio: 'cueretatorrentera.mp3',
                      title: 'cueretatorrentera',
                    ),
                    BirdListItemOne(
                      image: 'esplugabous.png',
                      audio: 'esplugabous.mp3',
                      title: 'esplugabous',
                    ),
                    BirdListItemOne(
                      image: 'gaviargentat.png',
                      audio: 'gaviargentat.mp3',
                      title: 'gaviargentat',
                    ),
                    BirdListItemOne(
                      image: 'mallerengablava.png',
                      audio: 'picotverd.mp3',
                      title: 'mallerengablava',
                    ),
                    BirdListItemOne(
                      image: 'mallerengacarbonera.png',
                      audio: 'mallerengacarbonera.mp3',
                      title: 'mallerengacarbonera',
                    ),
                    BirdListItemOne(
                      image: 'mallerengacuallarga.png',
                      audio: 'mallerengacuallarga.mp3',
                      title: 'mallerengacuallarga',
                    ),
                    BirdListItemOne(
                      image: 'martinetblanc.png',
                      audio: 'martinetblanc.mp3',
                      title: 'martinetblanc',
                    ),
                    BirdListItemOne(
                      image: 'martinetnit.png',
                      audio: 'martinetnit.mp3',
                      title: 'martinetnit',
                    ),
                    BirdListItemOne(
                      image: 'merla.png',
                      audio: 'merla.mp3',
                      title: 'merla',
                    ),
                    BirdListItemOne(
                      image: 'mosquitercomu.png',
                      audio: 'mosquitercomu.mp3',
                      title: 'mosquitercomu',
                    ),
                    BirdListItemOne(
                      image: 'orenetavulgar.png',
                      audio: 'orenetavulgar.mp3',
                      title: 'orenetavulgar',
                    ),
                    BirdListItemOne(
                      image: 'orenetacuablanca.png',
                      audio: 'orenetacuablanca.mp3',
                      title: 'orenetacuablanca',
                    ),
                    BirdListItemOne(
                      image: 'oriol.png',
                      audio: 'oriol.mp3',
                      title: 'oriol',
                    ),
                    BirdListItemOne(
                      image: 'picotverd.png',
                      audio: 'picotverd.mp3',
                      title: 'picotverd',
                    ),
                    BirdListItemOne(
                      image: 'pitroig.png',
                      audio: 'pitroig.mp3',
                      title: 'pitroig',
                    ),
                    BirdListItemOne(
                      image: 'polladaigua.png',
                      audio: 'polladaigua.mp3',
                      title: 'polladaigua',
                    ),
                    BirdListItemOne(
                      image: 'raspinellcomu.png',
                      audio: 'raspinellcomu.mp3',
                      title: 'raspinellcomu',
                    ),
                    BirdListItemOne(
                      image: 'rossinyol.png',
                      audio: 'rossinyol.mp3',
                      title: 'rossinyol',
                    ),
                    BirdListItemOne(
                      image: 'rossinyolbord.png',
                      audio: 'rossinyolbord.mp3',
                      title: 'rossinyolbord',
                    ),
                    BirdListItemOne(
                      image: 'tallarolcasquet.png',
                      audio: 'tallarolcasquet.mp3',
                      title: 'tallarolcasquet',
                    ),
                    BirdListItemOne(
                      image: 'xivitona.png',
                      audio: 'xivitona.mp3',
                      title: 'xivitona',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
