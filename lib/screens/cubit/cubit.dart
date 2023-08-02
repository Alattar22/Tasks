import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_app/screens/cubit/states.dart';
import 'package:my_app/screens/task3.dart';

class CounterCubit extends Cubit<CounterStates>
{
CounterCubit() : super(CounterInitialState());

static CounterCubit get(context) => BlocProvider.of(context);
int age = 20;
int weight = 80;
int height = 180;
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

int ageMinus()
{
  age--;
  emit(CounterAgeMinusState());
  return age;
}
int agePlus()
{
  age++;
  emit(CounterAgePlusState());
  return age;
}

int weightPlus(){
   weight++;
  emit(CounterWeightPlusState());
   print(weight);
  return weight;
}
int weightMinus(){
  weight--;
  emit(CounterWeightMinusState());
  print(weight);
  return weight;
}

int heightPlus(){
  height++;
  emit(CounterHeightPlusState());
  print(height);
  return height;
}
int heightMinus(){
  height--;
  emit(CounterHeightMinusState());
  print(height);
  return height;
}

}