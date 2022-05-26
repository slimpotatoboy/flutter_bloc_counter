import 'package:bloc/bloc.dart';

/// {@template coutner_cubit}
/// A [Cubit] which manages an [int] as its state
/// @endtemplate

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  /// add 1 to the current state
  void increment() => emit(state + 1);

  /// Substract 1 from the current state
  void decrement() => emit(state - 1);
}
