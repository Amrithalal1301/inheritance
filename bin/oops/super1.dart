class Teacher{
  Teacher(int a){
    print("parent constructor $a");
  }
}

class Student extends Teacher{
  Student() : super(10){
    print("child constructor");
  }
}

void main()

{
  Student obj = Student();

}