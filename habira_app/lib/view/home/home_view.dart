import 'package:flutter/material.dart';
import 'package:habira_app/size_config.dart';
import 'package:habira_app/view/home/cards/extramaterial.dart';
import 'package:habira_app/view/home/cards/grammatik.dart';
import 'package:habira_app/view/home/cards/level.dart';

import 'package:habira_app/view/home/components/buildAppBar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: buildAppBar(),
        body: const TabBarView(children: [
          Level(),
          Extramaterial(),
          Grammatik(),
        ]),
      ),
    );
  }
}
