import 'package:bloc/bloc.dart';
//import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(counterValue: 0));

//Method that increment the counter state
  void increment() => emit(CounterState(counterValue: state.counterValue + 1));

//Method that decrement the counter state
  void decrement() => emit(CounterState(counterValue: state.counterValue - 1));
}
