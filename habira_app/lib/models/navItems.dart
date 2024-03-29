import 'package:flutter/material.dart';
import 'package:habira_app/view/home/home_view.dart';

class NavItem {
  NavItem({this.id, this.icon, this.destination});
  final int? id;
  final String? icon;
  final Widget? destination;

// If there is no destination then it help us
  bool destinationChecker() {
    if (destination != null) {
      return true;
    }
    return false;
  }
}

// If we made any changes here Provider package rebuid those widget those use this NavItems
class NavItems extends ChangeNotifier {
  // By default first one is selected
  int selectedIndex = 0;

  void chnageNavIndex({int? index}) {
    selectedIndex = index!;
    // if any changes made it notify widgets that use the value
    notifyListeners();
  }

  List<NavItem> items = [
    NavItem(
      id: 1,
      icon: "assets/icons/home.svg",
      destination: const HomeView(),
    ),
    NavItem(
      id: 2,
      icon: "assets/icons/list.svg",
    ),
    NavItem(
      id: 3,
      icon: "assets/icons/camera.svg",
    ),
    NavItem(
      id: 4,
      icon: "assets/icons/chef_nav.svg",
    ),
    // NavItem(
    //   id: 5,
    //   icon: "assets/icons/user.svg",
    //   destination: ProfileScreen(),
    // ),
  ];
}
