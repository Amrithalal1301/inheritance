//when parent and child class instance name are same


class Parent{
  String color = "black";                      //instance variable

}

class Child1 extends Parent{
  String color = "white";
  void show(){
    print(color);
    print(super.color);
  }

}
void main(){
  Child1 obj = Child1();
  obj.show();
}                                              //this and show func cannot be called inside a main function