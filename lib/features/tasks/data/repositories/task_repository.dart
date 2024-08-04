import 'dart:async';

import 'package:dio/dio.dart';
import 'package:zenxkan_ui/features/tasks/data/models/task_model.dart';

class TaskRepository {
  final Dio dio;
  final String backendUrl = 'http://localhost:5131';

  TaskRepository({required this.dio});

  FutureOr<List<Task>> getTasks() async {
    try {
      final response = await dio.get("$backendUrl/api/v1/tasks");
      final List<Task> tasks =
          (response.data as List).map((json) => Task.fromJson(json)).toList();
      return tasks;
    } catch (error) {
      rethrow;
    }
  }

  FutureOr<Task> createTask({required String title}) async {
    try {
      final response = await dio.post("$backendUrl/api/v1/tasks",
          data: {'title': title, 'description': "From flutter", "tagIds": []});
      final task = Task.fromJson(response.data);
      return task;
    } catch (error) {
      print(error);
      rethrow;
    }
  }

  FutureOr<Task> completeTask({required String id}) async {
    try {
      final response = await dio.patch("$backendUrl/api/v1/tasks/$id/complete");
      final task = Task.fromJson(response.data);
      return task;
    } catch (error) {
      rethrow;
    }
  }
}
