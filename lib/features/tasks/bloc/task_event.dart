part of 'task_bloc.dart';

@freezed
class TaskEvent with _$TaskEvent {
  const factory TaskEvent.listFetchStarted() = TaskListFetchStarted;
  const factory TaskEvent.createButtonPressed({required String title}) =
      TaskCreateButtonPressed;
  const factory TaskEvent.updateButtonPressed({required String id}) =
      TaskUpdateButtonPressed;
}
