import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:habira_app/size_config.dart';

AppBar buildAppBar() {
  return AppBar(
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/menu.svg"),
      onPressed: () {},
    ),
    // On Android by default its false
    // centerTitle: true,
    // title: Image.asset("assets/images/logo.png"),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset("assets/icons/search.svg"),
        onPressed: () {},
      ),
      SizedBox(
        // It means 5 because by out defaultSize = 10
        width: SizeConfig.defaultSize! * 0.5,
      ),
    ],
    bottom: const TabBar(
      indicatorColor: Colors.blue,
      labelColor: Colors.blue,
      tabs: [
        Tab(
            child: Text(
          "Nivå",
        )),
        Tab(
          child: Text(
            "Extramaterial",
          ),
        ),
        Tab(
            child: Text(
          "Grammatik",
        ))
      ],
    ),
  );
}
