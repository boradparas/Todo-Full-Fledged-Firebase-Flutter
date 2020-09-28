import 'package:flutter/material.dart';
import 'package:todofirebase/screens/add_task_screen.dart';
import 'package:todofirebase/screens/add_todos_to_collection.dart';
import 'package:todofirebase/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.id,
      routes: {
        HomeScreen.id: (context) => HomeScreen(),
        AddTaskScreen.id: (context) => AddTaskScreen(),
        AddTodosToCollectionScreen.id: (context) =>
            AddTodosToCollectionScreen(),
      },
    );
  }
}
