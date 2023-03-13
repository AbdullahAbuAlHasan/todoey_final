import 'package:flutter/material.dart';
import 'tasks_list.dart';
import 'package:todoey/screens/tasks_screen.dart';

class TaskTile extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text('rhis is a task.'),
        trailing: Checkbox(value: false,
          onChanged: null ,
        ));
  }
}