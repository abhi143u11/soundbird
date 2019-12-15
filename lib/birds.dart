import 'package:flutter/material.dart';
import 'package:audiofileplayer/audiofileplayer.dart';

class BirdListItemOne extends StatelessWidget {
  final String image, audio, title;
  const BirdListItemOne({
    Key key,
    @required this.image,
    @required this.audio,
    @required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        onTap: () {
          Audio.load('assets/audios/' + audio)
            ..play()
            ..dispose();
        },
        child: new Column(
          children: <Widget>[
            new Image.asset(
              "assets/birds/" + image,
              height: 150,
            ),
            new Center(
              child: new Text(
                title.toUpperCase(),
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}
