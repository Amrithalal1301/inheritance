import 'Cars.dart';

class maruthi extends Cars{
  String model ="Swift dezire";

}

void main(){
  maruthi obj = maruthi();
  print('his car is ${obj.model}');
  obj.details("red,"petrol,5,"automatic");
}