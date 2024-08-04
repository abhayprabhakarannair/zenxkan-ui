import 'package:flutter/material.dart';

class Destination {
  final IconData icon;
  final String label;

  const Destination(this.icon, this.label);
}

const List<Destination> destinations = <Destination>[
  Destination(Icons.dashboard, "Home"),
  Destination(Icons.view_kanban, "Board"),
  Destination(Icons.settings, "Settings")
];
