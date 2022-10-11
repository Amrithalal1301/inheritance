import 'Cars.dart';

class hundai extends Cars{
  String model ="i10";

}

void main(){
  hundai obj = hundai();
  print('his car is ${obj.model}');
  obj.details("red","petrol",5,"automatic");
}