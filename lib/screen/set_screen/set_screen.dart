import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive/hive.dart';
import 'package:magicdemo/model/workouts_model.dart';
import 'package:magicdemo/globals.dart' as globals;

const exerciseNames = <ExerciseType, String>{
  ExerciseType.BarbellRow: "Barbell Row",
  ExerciseType.BenchPress: "Bench Press",
  ExerciseType.ShoulderPress: "Shoulder Press",
  ExerciseType.Deadlift: "Dead Lift",
  ExerciseType.Squat: "Squat",
};

class SetScreen extends StatefulWidget {
  SetScreen({super.key});

  final formKey = GlobalKey<FormState>();

  @override
  State<SetScreen> createState() => _SetScreenState();
}

class _SetScreenState extends State<SetScreen> {
  // String name;
  // int age;
  // String phoneNumber;
  // Relationship relationship;

  int id;
  DateTime setDate;
  String exerciseName;
  int weight;
  int reps;

  void onFormSubmit() {
    if (widget.formKey.currentState!.validate()) {
      Box<Set> setBox = Hive.box<Set>(globals.setHiveBox);
      setBox.add(Set(
        id: id,
        setDate: DateTime.now(),
        exerciseName: exerciseName,
        weight: weight,
        reps: reps,
      ));
      Navigator.of(context).pop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Form(
          key: widget.formKey,
          child: ListView(
            padding: const EdgeInsets.all(8.0),
            children: <Widget>[
              TextFormField(
                autofocus: true,
                initialValue: "",
                decoration: const InputDecoration(
                  labelText: "Date",
                ),
                onChanged: (value) {
                  setState(() {
                    weight = value;
                  });
                },
              ),
              TextFormField(
                keyboardType: TextInputType.number,
                initialValue: "",
                maxLength: 3,
                maxLengthEnforcement: MaxLengthEnforcement.enforced,
                decoration: const InputDecoration(
                  labelText: "Weight",
                ),
                onChanged: (value) {
                  setState(() {
                    weight = int.parse(value);
                  });
                },
              ),
              TextFormField(
                keyboardType: TextInputType.phone,
                initialValue: "",
                decoration: const InputDecoration(
                  labelText: "Phone",
                ),
                onChanged: (value) {
                  setState(() {
                    phoneNumber = value;
                  });
                },
              ),
              DropdownButtonFormField(
                items: exerciseNames.keys.map((ExerciseType value) {
                  return DropdownMenuItem<ExerciseType>(
                    value: value,
                    child: Text(exerciseNames[value]!),
                  );
                }).toList(),
                value: exerciseName,
                hint: const Text("Exercise name"),
                onChanged: (value) {
                  setState(() {
                    exerciseName = value;
                  });
                },
              ),
            ],
          ),
        ),
      ),
            bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        selectedItemColor: Colors.amber[800],
        onTap: (index) {
          index == 0?  onFormSubmit() :  onFormSubmit();
        },
      ),
    );
  }
}
