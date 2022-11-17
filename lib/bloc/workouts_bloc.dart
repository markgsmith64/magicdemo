import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'workouts_event.dart';
part 'workouts_state.dart';
part 'workouts_bloc.freezed.dart';

class WorkoutsBloc extends Bloc<WorkoutsEvent, WorkoutsState> {
  WorkoutsBloc() : super(_Initial()) {
    on<WorkoutsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
