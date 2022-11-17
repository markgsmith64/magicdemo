part of 'workouts_bloc.dart';

@freezed
class WorkoutsEvent with _$WorkoutsEvent {
  const factory WorkoutsEvent.started() = _Started;
}