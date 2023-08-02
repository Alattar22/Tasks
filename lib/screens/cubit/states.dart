abstract class CounterStates {}

class CounterInitialState extends CounterStates {}

class CounterPlusState extends CounterStates {}
class CounterMinusState extends CounterStates {}

class CounterMaleSatate extends CounterStates{
  final bool ismale ;

  CounterMaleSatate(this.ismale);
}
class CounterFemaleSatate extends CounterStates{
  final bool ismale ;

  CounterFemaleSatate(this.ismale);
}

class CounterAgeMinusState extends CounterStates{}
class CounterAgePlusState extends CounterStates{}

class CounterWeightPlusState extends CounterStates{}
class CounterWeightMinusState extends CounterStates{}

class CounterHeightPlusState extends CounterStates {}
class CounterHeightMinusState extends CounterStates{}