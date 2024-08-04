import 'package:flutter/material.dart';
import 'package:zenxkan_ui/app/router/destinations.dart';

class LayoutWrapper extends StatelessWidget {
  final Widget child;

  const LayoutWrapper({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRail(
            destinations: destinations
                .map<NavigationRailDestination>(
                    (destination) => NavigationRailDestination(
                          icon: Icon(destination.icon),
                          label: Text(destination.label),
                        ))
                .toList(),
            selectedIndex: 0,
            groupAlignment: -0.85,
            leading: Column(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.menu),
                ),
                FloatingActionButton(
                  onPressed: () {},
                  child: const Icon(Icons.add),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.grey[100],
              child: child,
            ),
          )
        ],
      ),
    );
  }
}
