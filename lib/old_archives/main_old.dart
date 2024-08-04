import 'package:flutter/material.dart';
import 'package:zenxkan_ui/old_archives/presentation/widgets/animated_floating_action_button.dart';
import 'package:zenxkan_ui/old_archives/presentation/widgets/disappearing_bottom_navigation_bar.dart';
import 'package:zenxkan_ui/old_archives/presentation/widgets/disappearing_navigation_rail.dart';
import 'package:zenxkan_ui/old_archives/presentation/widgets/task_list_view.dart';

import 'animations.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZenXKan',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WorkBench(),
    );
  }
}

class WorkBench extends StatefulWidget {
  const WorkBench({super.key});

  @override
  State<WorkBench> createState() => _WorkBenchState();
}

class _WorkBenchState extends State<WorkBench>
    with SingleTickerProviderStateMixin {
  late final _colorScheme = Theme.of(context).colorScheme;
  late final _backgroundColor = Color.alphaBlend(
      _colorScheme.primary.withOpacity(0.14), _colorScheme.surface);

  late final _controller = AnimationController(
      duration: const Duration(milliseconds: 1000),
      reverseDuration: const Duration(milliseconds: 1250),
      value: 0,
      vsync: this);
  late final _railAnimation = RailAnimation(parent: _controller);
  late final _railFabAnimation = RailFabAnimation(parent: _controller);
  late final _barAnimation = BarAnimation(parent: _controller);

  bool controllerInitialized = false;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    final double width = MediaQuery.of(context).size.width;

    final AnimationStatus status = _controller.status;
    if (width > 600) {
      if (status != AnimationStatus.forward &&
          status != AnimationStatus.completed) {
        _controller.forward();
      }
    } else {
      if (status != AnimationStatus.reverse &&
          status != AnimationStatus.dismissed) {
        _controller.reverse();
      }
    }

    if (!controllerInitialized) {
      controllerInitialized = true;
      _controller.value = width > 600 ? 1 : 0;
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: _controller,
        builder: (context, _) {
          return Scaffold(
            body: Row(
              children: [
                DisappearingNavigationRail(
                  railAnimation: _railAnimation,
                  railFabAnimation: _railFabAnimation,
                  backgroundColor: _backgroundColor,
                  selectedIndex: 0,
                ),
                Expanded(
                  child: Container(
                    color: _backgroundColor,
                    child: const TaskListView(),
                  ),
                )
              ],
            ),
            floatingActionButton: AnimatedFloatingActionButton(
              animation: _barAnimation,
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
            bottomNavigationBar: DisappearingBottomNavigationBar(
              barAnimation: _barAnimation,
              selectedIndex: 0,
            ),
          );
        });
  }
}
