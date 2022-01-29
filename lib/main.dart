import 'package:flutter/material.dart';
import 'package:gestion/models/tasks_data.dart';
import 'package:provider/provider.dart';
import 'Screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<TasksData>(
      create: (context)=> TasksData(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      ),
      
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
