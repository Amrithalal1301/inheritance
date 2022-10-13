class A{
  int a=100, b=200;
  void show(){
    print("show func");
  }
  void display(){
    print("display func");
  }
}

class B implements A{
  @override
  int a=10;

  @override
  void display() {
    print("in class B");
  }

  @override
  void show() {
    print("in class B");
  }

  @override
  int b=20;

}
void main(){
  A obj =A();
  print(obj.a +obj.b);
  obj.show();
  obj.display();

  B obj1 =B();
  print(obj1.a +obj1.b);
  obj1.show();
  obj1.display();
}