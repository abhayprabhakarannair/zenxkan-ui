class Tag {
  final String id;
  final String name;
  final String color;

  final List<String> tasks;

  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime? deletedAt;

  Tag(
      {required this.id,
      required this.name,
      required this.color,
      required this.tasks,
      required this.createdAt,
      required this.updatedAt,
      required this.deletedAt});
}
