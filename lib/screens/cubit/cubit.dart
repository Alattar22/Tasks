import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_app/screens/cubit/states.dart';
import 'package:my_app/screens/task3.dart';

class CounterCubit extends Cubit<CounterStates>
{
CounterCubit() : super(CounterInitialState());

static CounterCubit get(context) => BlocProvider.of(context);
int age = 20;
bool male(ismale){
  ismale = true;
  emit(CounterMaleSatate(ismale));
  return ismale;
}
bool female(ismale){
   ismale = false;
  emit(CounterFemaleSatate(ismale));
  return ismale;
}

void ageMinus()
{
  age--;
  emit(CounterAgeMinusState());

}
void agePlus()
{
  age++;
  emit(CounterAgePlusState());
}

int infoPlus(infoData){
   infoData++;
  emit(CounterInfoPlusState(infoData));
   print(infoData);
  return infoData;
}
int infoMinus(infoData){
  infoData--;
  emit(CounterInfoMinusState(infoData));
  print(infoData);
    return infoData;
}

}