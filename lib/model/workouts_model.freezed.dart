// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workouts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkoutsModel _$WorkoutsModelFromJson(Map<String, dynamic> json) {
  return _WorkoutsModel.fromJson(json);
}

/// @nodoc
mixin _$WorkoutsModel {
  List<Workout>? get workout => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkoutsModelCopyWith<WorkoutsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutsModelCopyWith<$Res> {
  factory $WorkoutsModelCopyWith(
          WorkoutsModel value, $Res Function(WorkoutsModel) then) =
      _$WorkoutsModelCopyWithImpl<$Res, WorkoutsModel>;
  @useResult
  $Res call({List<Workout>? workout});
}

/// @nodoc
class _$WorkoutsModelCopyWithImpl<$Res, $Val extends WorkoutsModel>
    implements $WorkoutsModelCopyWith<$Res> {
  _$WorkoutsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workout = freezed,
  }) {
    return _then(_value.copyWith(
      workout: freezed == workout
          ? _value.workout
          : workout // ignore: cast_nullable_to_non_nullable
              as List<Workout>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkoutsModelCopyWith<$Res>
    implements $WorkoutsModelCopyWith<$Res> {
  factory _$$_WorkoutsModelCopyWith(
          _$_WorkoutsModel value, $Res Function(_$_WorkoutsModel) then) =
      __$$_WorkoutsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Workout>? workout});
}

/// @nodoc
class __$$_WorkoutsModelCopyWithImpl<$Res>
    extends _$WorkoutsModelCopyWithImpl<$Res, _$_WorkoutsModel>
    implements _$$_WorkoutsModelCopyWith<$Res> {
  __$$_WorkoutsModelCopyWithImpl(
      _$_WorkoutsModel _value, $Res Function(_$_WorkoutsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workout = freezed,
  }) {
    return _then(_$_WorkoutsModel(
      workout: freezed == workout
          ? _value._workout
          : workout // ignore: cast_nullable_to_non_nullable
              as List<Workout>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkoutsModel implements _WorkoutsModel {
  const _$_WorkoutsModel({final List<Workout>? workout}) : _workout = workout;

  factory _$_WorkoutsModel.fromJson(Map<String, dynamic> json) =>
      _$$_WorkoutsModelFromJson(json);

  final List<Workout>? _workout;
  @override
  List<Workout>? get workout {
    final value = _workout;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'WorkoutsModel(workout: $workout)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WorkoutsModel &&
            const DeepCollectionEquality().equals(other._workout, _workout));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_workout));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkoutsModelCopyWith<_$_WorkoutsModel> get copyWith =>
      __$$_WorkoutsModelCopyWithImpl<_$_WorkoutsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkoutsModelToJson(
      this,
    );
  }
}

abstract class _WorkoutsModel implements WorkoutsModel {
  const factory _WorkoutsModel({final List<Workout>? workout}) =
      _$_WorkoutsModel;

  factory _WorkoutsModel.fromJson(Map<String, dynamic> json) =
      _$_WorkoutsModel.fromJson;

  @override
  List<Workout>? get workout;
  @override
  @JsonKey(ignore: true)
  _$$_WorkoutsModelCopyWith<_$_WorkoutsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Workout _$WorkoutFromJson(Map<String, dynamic> json) {
  return _Workout.fromJson(json);
}

/// @nodoc
mixin _$Workout {
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  DateTime? get workoutDate => throw _privateConstructorUsedError;
  @HiveField(2)
  List<Set>? get set => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkoutCopyWith<Workout> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutCopyWith<$Res> {
  factory $WorkoutCopyWith(Workout value, $Res Function(Workout) then) =
      _$WorkoutCopyWithImpl<$Res, Workout>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          int? id,
      @HiveField(1)
          DateTime? workoutDate,
      @HiveField(2)
          List<Set>? set});
}

/// @nodoc
class _$WorkoutCopyWithImpl<$Res, $Val extends Workout>
    implements $WorkoutCopyWith<$Res> {
  _$WorkoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? workoutDate = freezed,
    Object? set = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      workoutDate: freezed == workoutDate
          ? _value.workoutDate
          : workoutDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      set: freezed == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as List<Set>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WorkoutCopyWith<$Res> implements $WorkoutCopyWith<$Res> {
  factory _$$_WorkoutCopyWith(
          _$_Workout value, $Res Function(_$_Workout) then) =
      __$$_WorkoutCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          int? id,
      @HiveField(1)
          DateTime? workoutDate,
      @HiveField(2)
          List<Set>? set});
}

/// @nodoc
class __$$_WorkoutCopyWithImpl<$Res>
    extends _$WorkoutCopyWithImpl<$Res, _$_Workout>
    implements _$$_WorkoutCopyWith<$Res> {
  __$$_WorkoutCopyWithImpl(_$_Workout _value, $Res Function(_$_Workout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? workoutDate = freezed,
    Object? set = freezed,
  }) {
    return _then(_$_Workout(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      workoutDate: freezed == workoutDate
          ? _value.workoutDate
          : workoutDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      set: freezed == set
          ? _value._set
          : set // ignore: cast_nullable_to_non_nullable
              as List<Set>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5, adapterName: 'WorkoutAdapter')
class _$_Workout implements _Workout {
  const _$_Workout(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          this.id,
      @HiveField(1)
          this.workoutDate,
      @HiveField(2)
          final List<Set>? set})
      : _set = set;

  factory _$_Workout.fromJson(Map<String, dynamic> json) =>
      _$$_WorkoutFromJson(json);

  @override
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  final DateTime? workoutDate;
  final List<Set>? _set;
  @override
  @HiveField(2)
  List<Set>? get set {
    final value = _set;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Workout(id: $id, workoutDate: $workoutDate, set: $set)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Workout &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.workoutDate, workoutDate) ||
                other.workoutDate == workoutDate) &&
            const DeepCollectionEquality().equals(other._set, _set));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, workoutDate, const DeepCollectionEquality().hash(_set));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WorkoutCopyWith<_$_Workout> get copyWith =>
      __$$_WorkoutCopyWithImpl<_$_Workout>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WorkoutToJson(
      this,
    );
  }
}

abstract class _Workout implements Workout {
  const factory _Workout(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          final int? id,
      @HiveField(1)
          final DateTime? workoutDate,
      @HiveField(2)
          final List<Set>? set}) = _$_Workout;

  factory _Workout.fromJson(Map<String, dynamic> json) = _$_Workout.fromJson;

  @override
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  DateTime? get workoutDate;
  @override
  @HiveField(2)
  List<Set>? get set;
  @override
  @JsonKey(ignore: true)
  _$$_WorkoutCopyWith<_$_Workout> get copyWith =>
      throw _privateConstructorUsedError;
}

Set _$SetFromJson(Map<String, dynamic> json) {
  return _Set.fromJson(json);
}

/// @nodoc
mixin _$Set {
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  DateTime? get setDate => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get exerciseName => throw _privateConstructorUsedError;
  @HiveField(4)
  int? get weight => throw _privateConstructorUsedError;
  @HiveField(5)
  int? get reps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetCopyWith<Set> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetCopyWith<$Res> {
  factory $SetCopyWith(Set value, $Res Function(Set) then) =
      _$SetCopyWithImpl<$Res, Set>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          int? id,
      @HiveField(1)
          DateTime? setDate,
      @HiveField(3)
          String? exerciseName,
      @HiveField(4)
          int? weight,
      @HiveField(5)
          int? reps});
}

/// @nodoc
class _$SetCopyWithImpl<$Res, $Val extends Set> implements $SetCopyWith<$Res> {
  _$SetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? setDate = freezed,
    Object? exerciseName = freezed,
    Object? weight = freezed,
    Object? reps = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      setDate: freezed == setDate
          ? _value.setDate
          : setDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      exerciseName: freezed == exerciseName
          ? _value.exerciseName
          : exerciseName // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      reps: freezed == reps
          ? _value.reps
          : reps // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetCopyWith<$Res> implements $SetCopyWith<$Res> {
  factory _$$_SetCopyWith(_$_Set value, $Res Function(_$_Set) then) =
      __$$_SetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          int? id,
      @HiveField(1)
          DateTime? setDate,
      @HiveField(3)
          String? exerciseName,
      @HiveField(4)
          int? weight,
      @HiveField(5)
          int? reps});
}

/// @nodoc
class __$$_SetCopyWithImpl<$Res> extends _$SetCopyWithImpl<$Res, _$_Set>
    implements _$$_SetCopyWith<$Res> {
  __$$_SetCopyWithImpl(_$_Set _value, $Res Function(_$_Set) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? setDate = freezed,
    Object? exerciseName = freezed,
    Object? weight = freezed,
    Object? reps = freezed,
  }) {
    return _then(_$_Set(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      setDate: freezed == setDate
          ? _value.setDate
          : setDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      exerciseName: freezed == exerciseName
          ? _value.exerciseName
          : exerciseName // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      reps: freezed == reps
          ? _value.reps
          : reps // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 5, adapterName: 'SetAdapter')
class _$_Set implements _Set {
  const _$_Set(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          this.id,
      @HiveField(1)
          this.setDate,
      @HiveField(3)
          this.exerciseName,
      @HiveField(4)
          this.weight,
      @HiveField(5)
          this.reps});

  factory _$_Set.fromJson(Map<String, dynamic> json) => _$$_SetFromJson(json);

  @override
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  final DateTime? setDate;
  @override
  @HiveField(3)
  final String? exerciseName;
  @override
  @HiveField(4)
  final int? weight;
  @override
  @HiveField(5)
  final int? reps;

  @override
  String toString() {
    return 'Set(id: $id, setDate: $setDate, exerciseName: $exerciseName, weight: $weight, reps: $reps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Set &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.setDate, setDate) || other.setDate == setDate) &&
            (identical(other.exerciseName, exerciseName) ||
                other.exerciseName == exerciseName) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.reps, reps) || other.reps == reps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, setDate, exerciseName, weight, reps);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetCopyWith<_$_Set> get copyWith =>
      __$$_SetCopyWithImpl<_$_Set>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetToJson(
      this,
    );
  }
}

abstract class _Set implements Set {
  const factory _Set(
      {@JsonKey(name: 'id', required: true, disallowNullValue: true)
      @HiveField(0)
          final int? id,
      @HiveField(1)
          final DateTime? setDate,
      @HiveField(3)
          final String? exerciseName,
      @HiveField(4)
          final int? weight,
      @HiveField(5)
          final int? reps}) = _$_Set;

  factory _Set.fromJson(Map<String, dynamic> json) = _$_Set.fromJson;

  @override
  @JsonKey(name: 'id', required: true, disallowNullValue: true)
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  DateTime? get setDate;
  @override
  @HiveField(3)
  String? get exerciseName;
  @override
  @HiveField(4)
  int? get weight;
  @override
  @HiveField(5)
  int? get reps;
  @override
  @JsonKey(ignore: true)
  _$$_SetCopyWith<_$_Set> get copyWith => throw _privateConstructorUsedError;
}
