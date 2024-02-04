import 'package:flutter/material.dart';
import 'package:habira_app/view/home/cards/cards.dart';

class Level extends StatelessWidget {
  const Level({super.key});

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
              text: ('KURS A \n     ny'),
            ),
            Cards(
              onTap: () {},
              color: Colors.yellow,
              text: ('KURS A'),
            ),
            Cards(
              onTap: () {},
              color: Colors.purple,
              text: ('KURS B'),
            ),
            Cards(
              onTap: () {},
              color: Colors.green,
              text: ('KURS C'),
            ),
            Cards(
              onTap: () {},
              color: Colors.red,
              text: ('KURS D'),
            ),
            Cards(
              onTap: () {},
              color: Colors.orange,
              text: ('KURS BC'),
            ),
            Cards(
              onTap: () {},
              color: Colors.pink,
              text: ('KURS CD'),
            ),
          ],
        ),
      ),
    );
  }
}
