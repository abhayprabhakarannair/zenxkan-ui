class Task {
  final String id;
  final String? parentId;
  final String title;
  final String description;
  final double viewOrderId;

  final List<String> subTasks;
  final List<String> tags;

  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  Task({
    required this.id,
    required this.parentId,
    required this.title,
    required this.description,
    required this.viewOrderId,
    required this.subTasks,
    required this.tags,
    required this.createdAt,
    required this.updatedAt,
    required this.deletedAt,
  });
}
