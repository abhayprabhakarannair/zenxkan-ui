import 'package:flutter/material.dart';
import 'package:zenxkan_ui/animations.dart';
import 'package:zenxkan_ui/transitions/nav_rail_transition.dart';

import '../../destinations.dart';
import 'animated_floating_action_button.dart';

class DisappearingNavigationRail extends StatefulWidget {
  const DisappearingNavigationRail({
    super.key,
    required this.railAnimation,
    required this.railFabAnimation,
    required this.backgroundColor,
    required this.selectedIndex,
  });

  final RailAnimation railAnimation;
  final RailFabAnimation railFabAnimation;
  final Color backgroundColor;
  final int selectedIndex;

  @override
  State<DisappearingNavigationRail> createState() =>
      _DisappearingNavigationRailState();
}

class _DisappearingNavigationRailState
    extends State<DisappearingNavigationRail> {
  @override
  Widget build(BuildContext context) {
    return NavRailTransition(
      animation: widget.railAnimation,
      backgroundColor: widget.backgroundColor,
      child: NavigationRail(
        selectedIndex: 0,
        backgroundColor: widget.backgroundColor,
        leading: Column(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            ),
            const SizedBox(
              height: 8,
            ),
            AnimatedFloatingActionButton(
              animation: widget.railFabAnimation,
              elevation: 0,
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
          ],
        ),
        groupAlignment: -0.85,
        destinations: destinations.map<NavigationRailDestination>((d) {
          return NavigationRailDestination(
              icon: Icon(d.icon), label: Text(d.label));
        }).toList(),
      ),
    );
  }
}
