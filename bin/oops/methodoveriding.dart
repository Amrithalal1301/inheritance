import 'dart:ffi';

class Hobbies{
  void myhobbies(){                                                   //parameter name ,return  type ,should not be changed integer name can be changed
    print("my hobbies are drawing and art work");
  }
}

class Myself extends Hobbies{
  @override
  void myhobbies() {
    print("another hobbie is  dancing");
    super.myhobbies();
  }
}
void main(){
  Myself obj = Myself();
  obj.myhobbies();
}