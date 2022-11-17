import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:magicdemo/model/workouts_model.dart';
import 'package:magicdemo/globals.dart' as globals;

class WorkoutsScreen extends StatelessWidget {
  const WorkoutsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Demo'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.add),
            tooltip: 'Show Snackbar',
            onPressed: () {
              // ScaffoldMessenger.of(context).showSnackBar(
              //     const SnackBar(content: Text('This is a snackbar')));
              Box<Workout> workoutBox =
                  Hive.box<Workout>(globals.workoutBoxName);
              workoutBox.add(
                  Workout(id: 0, workoutDate: DateTime.now(), set: <Set>[]));
            },
          ),
        ],
      ),
      body: Center(
        child: ElevatedButton(
          // Within the WorkoutsScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            // Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
