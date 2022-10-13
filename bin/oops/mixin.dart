mixin A{
  void show(){
    print('insude show');
  }
  display();

}

mixin B{
  void add(int a,int b){
    print(a+b);
  }
}

class C with A,B {
  @override
  display() {
    // TODO: implement display
    throw UnimplementedError();
  }

}