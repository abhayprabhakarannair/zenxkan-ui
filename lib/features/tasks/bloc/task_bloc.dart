import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zenxkan_ui/features/tasks/data/repositories/task_repository.dart';

import '../data/models/task_model.dart';

part 'task_bloc.freezed.dart';
part 'task_event.dart';
part 'task_state.dart';

class TaskBloc extends Bloc<TaskEvent, TaskState> {
  final TaskRepository taskRepository;
  final List<Task> taskList = [];

  TaskBloc({required this.taskRepository}) : super(const TaskState.initial()) {
    on<TaskListFetchStarted>(_onTaskListFetchStarted);
    on<TaskCreateButtonPressed>(_onTaskCreateButtonPressed);
    on<TaskUpdateButtonPressed>(_onTaskUpdateButtonPressed);
  }

  Future<void> _onTaskListFetchStarted(
      TaskListFetchStarted event, Emitter<TaskState> emit) async {
    try {
      emit(const TaskListingLoading());

      final taskList = await taskRepository.getTasks();

      emit(TaskListFetchSuccess(taskList: taskList));
    } catch (error) {
      emit(const TaskListFetchFailure(message: 'Failed to fetch task list'));
    }
  }

  Future<void> _onTaskCreateButtonPressed(
      TaskCreateButtonPressed event, Emitter<TaskState> emit) async {
    try {
      await taskRepository.createTask(title: event.title);

      add(const TaskEvent.listFetchStarted());
    } catch (error) {
      emit(const TaskListFetchFailure(message: 'Failed to fetch create list'));
    }
  }

  Future<void> _onTaskUpdateButtonPressed(
      TaskUpdateButtonPressed event, Emitter<TaskState> emit) async {
    try {
      await taskRepository.completeTask(id: event.id);

      add(const TaskEvent.listFetchStarted());
    } catch (error) {
      emit(const TaskListFetchFailure(message: 'Failed to fetch update list'));
    }
  }
}
