class Father{
   void fdetail(String name, int age,String job,int phone){

   }
}

class Mother{
  void mdetail(String name, int age,String job,int phone){
    print('-----Father details-----');
    print('name            : $name');
    print('age             : $age');
    print('job             : $job');
    print('phone           : $phone');
  }
}

class Child implements Father,Mother{
 void childdetails(String name,int age, int std) {
   print('-----Father details-----');
   print('name            : $name');
   print('age             : $age');
   print('STD             : $std');

 }
  @override
  void fdetail(String name, int age, String job, int phone) {
    print('-----Father details-----');
    print('name            : $name');
    print('age             : $age');
    print('job             : $job');
    print('phone           : $phone');
  }

  @override
  void mdetail(String name, int age, String job, int phone) {
    print('----Mother details-----');
    print('name            : $name');
    print('age             : $age');
    print('job             : $job');
    print('phone           : $phone');
  }


}
void main(){
  Child obj = Child();
  obj.childdetails("anu", 18, 12);
  obj.fdetail("rahul", 40, "bussiness", 8956123455);
  obj.mdetail("vidhya", 35, "nurse", 9756328945);
}