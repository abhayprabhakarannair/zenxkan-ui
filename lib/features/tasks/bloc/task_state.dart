part of 'task_bloc.dart';

@freezed
class TaskState with _$TaskState {
  const factory TaskState.initial() = TaskInitial;
  const factory TaskState.listLoading() = TaskListingLoading;
  const factory TaskState.listFetchSuccess({required List<Task> taskList}) =
      TaskListFetchSuccess;
  const factory TaskState.listFetchFailure({required String message}) =
      TaskListFetchFailure;
}
