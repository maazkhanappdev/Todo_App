import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_todo_app/data/datasource/datasource.dart';

final taskDatasourceProvider = Provider<TaskDatasource>((ref) {
  return TaskDatasource();
});
