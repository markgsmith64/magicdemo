import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'workouts_model.freezed.dart';
part 'workouts_model.g.dart';

const String workoutsBoxName = "workouts";

@freezed
class WorkoutsModel with _$WorkoutsModel {
  const factory WorkoutsModel({
    List<Workout>? workout,
  }) = _WorkoutsModel;

  factory WorkoutsModel.fromJson(Map<String, dynamic> json) =>
      _$WorkoutsModelFromJson(json);
}

@freezed
class Workout with _$Workout {
  @HiveType(typeId: 5, adapterName: 'WorkoutAdapter')
  const factory Workout({
    @JsonKey(name: 'id', required: true, disallowNullValue: true)
    @HiveField(0) int? id,
    @HiveField(1) DateTime? workoutDate,
    @HiveField(2) List<Set>? set,
  }) = _Workout;

  factory Workout.fromJson(Map<String, dynamic> json) =>
      _$WorkoutFromJson(json);
}

@freezed
class Set with _$Set {
  @HiveType(typeId: 5, adapterName: 'SetAdapter')
  const factory Set({
    @JsonKey(name: 'id', required: true, disallowNullValue: true)
    @HiveField(0) int? id,
    @HiveField(1) DateTime? setDate,
    @HiveField(2) List<ExerciseType>? exerciseType,
    @HiveField(3) int? chosenExerciseId,
    @HiveField(4) int? weight,
    @HiveField(5) int? reps,
  }) = _Set;

  factory Set.fromJson(Map<String, dynamic> json) => _$SetFromJson(json);
}

@freezed
class ExerciseType with _$ExerciseType {
  @HiveType(typeId: 5, adapterName: 'ExerciseTypeAdapter')
  const factory ExerciseType({
    @JsonKey(name: 'id', required: true, disallowNullValue: true)
    @HiveField(0) int? id,
    @HiveField(1) String? name,
  }) = _ExerciseType;

  factory ExerciseType.fromJson(Map<String, dynamic> json) =>
      _$ExerciseTypeFromJson(json);
}
