import 'package:flutter/material.dart';

class Level {
  Level({required this.title, required this.color});
  final String title;
  final Color color;
}

// Demo list
List<Level> levels = [
  Level(title: "KURS A(NY)", color: Colors.red),
  Level(title: "KURS A", color: Colors.green),
  Level(title: "KURS B", color: Colors.blue),
  Level(title: "KURS C", color: Colors.yellow),
  Level(title: "KURS D", color: Colors.purple),
  Level(title: "KURS BC", color: Colors.orange),
  Level(title: "KURS CD", color: Colors.pink),
];
