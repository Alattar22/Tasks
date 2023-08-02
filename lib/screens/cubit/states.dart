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

class CounterInfoPlusState extends CounterStates{
  final int infoData;

  CounterInfoPlusState(this.infoData);
}
class CounterInfoMinusState extends CounterStates{
  final int infodata;

  CounterInfoMinusState(this.infodata);
}