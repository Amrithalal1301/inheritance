abstract class A{
  int a=10;
  void meth(){
    print(a);
  }
  void show();
}

class B extends A{
  @override
  void show() {
    print("abstarct class from A");
  }
}
void main(){
  B obj = B();
  obj.meth();
}