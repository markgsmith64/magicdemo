import 'package:hive_flutter/hive_flutter.dart';
import 'package:magicdemo/model/workouts_model.dart';

const workoutTable = 'workout';

class StoreService implements FacadeStoreService {
  @override
  Future<bool> initStore() async {
    await Hive.initFlutter();
    await Hive.openBox<Workout>(workoutTable);
    return true;
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