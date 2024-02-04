import 'package:flutter/material.dart';
import 'package:habira_app/view/home/cards/cards.dart';

class Extramaterial extends StatelessWidget {
  const Extramaterial({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Cards(
              onTap: () {},
              color: Colors.blue,
              text: ('Läsa'),
            ),
            Cards(
              onTap: () {},
              color: Colors.yellow,
              text: ('Skriva'),
            ),
            Cards(
              onTap: () {},
              color: Colors.purple,
              text: ('Höra'),
            ),
            Cards(
              onTap: () {},
              color: Colors.green,
              text: ('Tala'),
            ),
            Cards(
              onTap: () {},
              color: Colors.red,
              text: ('Uttal'),
            ),
            Cards(
              onTap: () {},
              color: Colors.orange,
              text: ('Genretexter'),
            ),
          ],
        ),
      ),
    );
  }
}
