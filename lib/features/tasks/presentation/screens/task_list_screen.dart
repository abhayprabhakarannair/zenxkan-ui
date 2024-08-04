import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zenxkan_ui/features/tasks/bloc/task_bloc.dart';
import 'package:zenxkan_ui/features/tasks/data/repositories/task_repository.dart';
import 'package:zenxkan_ui/features/tasks/presentation/widgets/task_list_table.dart';

class TaskListScreen extends StatelessWidget {
  const TaskListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => TaskBloc(taskRepository: TaskRepository(dio: Dio()))
        ..add(const TaskListFetchStarted()),
      child: const TaskListTable(),
    );
  }
}
