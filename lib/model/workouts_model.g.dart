// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workouts_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ExerciseTypeAdapter extends TypeAdapter<ExerciseType> {
  @override
  final int typeId = 1;

  @override
  ExerciseType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return ExerciseType.BarbellRow;
      case 1:
        return ExerciseType.BenchPress;
      case 2:
        return ExerciseType.ShoulderPress;
      case 3:
        return ExerciseType.Deadlift;
      case 4:
        return ExerciseType.Squat;
      default:
        return ExerciseType.BarbellRow;
    }
  }

  @override
  void write(BinaryWriter writer, ExerciseType obj) {
    switch (obj) {
      case ExerciseType.BarbellRow:
        writer.writeByte(0);
        break;
      case ExerciseType.BenchPress:
        writer.writeByte(1);
        break;
      case ExerciseType.ShoulderPress:
        writer.writeByte(2);
        break;
      case ExerciseType.Deadlift:
        writer.writeByte(3);
        break;
      case ExerciseType.Squat:
        writer.writeByte(4);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ExerciseTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class WorkoutAdapter extends TypeAdapter<_$_Workout> {
  @override
  final int typeId = 5;

  @override
  _$_Workout read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Workout(
      id: fields[0] as int?,
      workoutDate: fields[1] as DateTime?,
      set: (fields[2] as List?)?.cast<Set>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$_Workout obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.workoutDate)
      ..writeByte(2)
      ..write(obj.set);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WorkoutAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SetAdapter extends TypeAdapter<_$_Set> {
  @override
  final int typeId = 5;

  @override
  _$_Set read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$_Set(
      id: fields[0] as int?,
      setDate: fields[1] as DateTime?,
      exerciseName: fields[3] as String?,
      weight: fields[4] as int?,
      reps: fields[5] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, _$_Set obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.setDate)
      ..writeByte(3)
      ..write(obj.exerciseName)
      ..writeByte(4)
      ..write(obj.weight)
      ..writeByte(5)
      ..write(obj.reps);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SetAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WorkoutsModel _$$_WorkoutsModelFromJson(Map<String, dynamic> json) =>
    _$_WorkoutsModel(
      workout: (json['workout'] as List<dynamic>?)
          ?.map((e) => Workout.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WorkoutsModelToJson(_$_WorkoutsModel instance) =>
    <String, dynamic>{
      'workout': instance.workout,
    };

_$_Workout _$$_WorkoutFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['id'],
    disallowNullValues: const ['id'],
  );
  return _$_Workout(
    id: json['id'] as int?,
    workoutDate: json['workoutDate'] == null
        ? null
        : DateTime.parse(json['workoutDate'] as String),
    set: (json['set'] as List<dynamic>?)
        ?.map((e) => Set.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$$_WorkoutToJson(_$_Workout instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['workoutDate'] = instance.workoutDate?.toIso8601String();
  val['set'] = instance.set;
  return val;
}

_$_Set _$$_SetFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['id'],
    disallowNullValues: const ['id'],
  );
  return _$_Set(
    id: json['id'] as int?,
    setDate: json['setDate'] == null
        ? null
        : DateTime.parse(json['setDate'] as String),
    exerciseName: json['exerciseName'] as String?,
    weight: json['weight'] as int?,
    reps: json['reps'] as int?,
  );
}

Map<String, dynamic> _$$_SetToJson(_$_Set instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['setDate'] = instance.setDate?.toIso8601String();
  val['exerciseName'] = instance.exerciseName;
  val['weight'] = instance.weight;
  val['reps'] = instance.reps;
  return val;
}
