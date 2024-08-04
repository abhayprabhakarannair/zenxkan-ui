import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zenxkan_ui/features/tasks/bloc/task_bloc.dart';

class TaskListTable extends StatelessWidget {
  const TaskListTable({super.key});

  @override
  Widget build(BuildContext context) {
    final field = TextEditingController();

    return Column(
      children: [
        TextFormField(
          controller: field,
          decoration: InputDecoration(
              suffixIcon: IconButton(
            icon: const Icon(Icons.send),
            onPressed: () {
              context.read<TaskBloc>().add(
                    TaskCreateButtonPressed(
                      title: field.value.text,
                    ),
                  );
              field.clear();
            },
          )),
        ),
        ElevatedButton(
          onPressed: () {
            context.read<TaskBloc>().add(const TaskListFetchStarted());
          },
          child: const Text('Refresh'),
        ),
        Expanded(
          child: BlocBuilder<TaskBloc, TaskState>(
            builder: (context, state) {
              if (state is TaskListFetchSuccess) {
                return ListView.builder(
                  itemCount: state.taskList.length,
                  prototypeItem: ListTile(
                    title: Text(state.taskList.first.title),
                  ),
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(
                        state.taskList[index].title,
                        style: TextStyle(
                            decoration:
                                state.taskList[index].completedAt == null
                                    ? TextDecoration.none
                                    : TextDecoration.lineThrough),
                      ),
                      trailing: IconButton(
                        icon: const Icon(Icons.check),
                        onPressed: () {
                          context.read<TaskBloc>().add(
                                TaskUpdateButtonPressed(
                                    id: state.taskList[index].id),
                              );
                        },
                      ),
                    );
                  },
                );
              }

              if (state is TaskListingLoading) {
                return const Center(child: CircularProgressIndicator());
              }

              if (state is TaskListFetchFailure) {
                return Center(child: Text(state.message));
              }

              return const Center(
                child: Text('Checking if there is any tasks to fetch...'),
              );
            },
          ),
        ),
      ],
    );
  }
}
