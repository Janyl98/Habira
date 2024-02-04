import 'package:flutter/material.dart';
import 'package:habira_app/view/home/cards/cards.dart';

class Grammatik extends StatelessWidget {
  const Grammatik({super.key});

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
              text: ('Grammatik'),
            ),
          ],
        ),
      ),
    );
  }
}
