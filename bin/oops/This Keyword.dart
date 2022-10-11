class Thisdemo{
  String name;
  int age;
  Thisdemo(this.name ,this.age){

  }
  void show(){
    print('nami is $name');
    print('age is $age');
  }
}

void main(){
  Thisdemo obj = Thisdemo('Anna', 20);
  obj.show();
}