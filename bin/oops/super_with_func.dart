class Father{
  void details(){
    print("\n.....PARENT DETAILS......");
    print("Name     : paul");
    print("age      : 40");
    print("Job      : Business");

  }

  void display(){
    print("DETAILS");
  }
}
class Child extends Father{
  void childdetails(String name,int std,int roll_no){
    super.details();
    print("\n.....STUDENT DETAILS....");
    print("Name     : $name");
    print("STD      : $std");
    print("Roll no  : $roll_no");

    super.display();
  }


}
void main(){
  Child obj =Child();
  obj.childdetails('amal', 6, 5);
}