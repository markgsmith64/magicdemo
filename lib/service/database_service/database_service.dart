import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:magicdemo/model/workouts_model.dart';
import 'package:magicdemo/globals.dart' as globals;

const workoutTable = 'workout';

class StoreService extends ChangeNotifier implements FacadeStoreService {
  @override
  Future<bool> initStore() async {
    await Hive.initFlutter();
    await Hive.openBox<Workout>(workoutTable);
    return true;
  }

  List<Workout> _workouts = [];
  UnmodifiableListView<Workout> get workouts => UnmodifiableListView(_workouts);

  // Create new workout
  Future<void> createWorkout(Workout workout) async {
    Box<Workout> box = await Hive.openBox<Workout>(globals.workoutHiveBox);
    await box.add(workout);
    _workouts.add(workout);
    _workouts = box.values.toList();
    notifyListeners();
  }

    // Get workouts
  Future<void> getItems() async {
    Box<Workout> box = await Hive.openBox<Workout>(globals.workoutHiveBox);
    _workouts = box.values.toList();
    notifyListeners();
  }

  // remove a workout
  Future<void> addItem(Workout workout) async {
    Box<Workout> box = await Hive.openBox<Workout>(globals.workoutHiveBox);
    await box.delete(workout.key);
    _workouts = box.values.toList();
    notifyListeners();
  }
}

class MockStoreService implements FacadeStoreService {
  @override
  Future<bool> initStore() async {
    return true;
  }
}

abstract class FacadeStoreService {
  Future<bool> initStore();
}