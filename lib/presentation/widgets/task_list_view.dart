import 'package:flutter/material.dart';

class TaskListView extends StatelessWidget {
  const TaskListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        children: const [
          SizedBox(
            height: 8,
          ),
          Text('SearchBar here'),
          SizedBox(
            height: 8,
          ),
          Text('context goes here...')
        ],
      ),
    );
  }
}
