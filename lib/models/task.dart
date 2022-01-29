class Task{
  late final int id;
  late final String title;
  late bool done;

  Task({
    required this.id,
    required this.title,
    this.done=false,


  });
  factory Task.fromMap(Map taskMap) {
    return Task(
      id: taskMap['id'],
      title: taskMap['title'],
      done: taskMap['done'],
      );
  }
  void toggle() {
    done=!done;
  }
}