class Cars{
  void details(String color,String engine,int seating, String geartype ){
    print('color        :  $color');
    print('enginetype   :  $engine');
    print('seating cap  :  $seating');
    print('Transmission :  $geartype');
  }
}
class maruthi extends Cars{
  String model ="Swift dezire";

}
class hundai extends Cars{
  String model ="i10";

}
void main(){
  maruthi obj = maruthi();
  print('his car is ${obj.model}');
  obj.details("red","petrol",5,"automatic");
  print("__________________________________________");
  hundai obj1 = hundai();
  print('his car is ${obj1.model}');
  obj1.details("blue","diesel",5,"automatic");
}