import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:learning_designs/modules/counter_design/cubit/counter_states.dart';

class CounterCubit extends Cubit<CounterStates>
{
  CounterCubit():super(CounterInitialState());
  int counter = 1 ;

  static CounterCubit get(context)
  {
    return BlocProvider.of(context);
  }
  void plus()
  {
    counter++;
    emit(CounterPlusState(counter));
  }
  void minus()
  {
    counter--;
    emit(CounterMinusState(counter));
  }

}