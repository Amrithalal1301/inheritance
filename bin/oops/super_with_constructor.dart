class Teacher{
  Teacher(){
    print("parent constructor");
  }
}

class Student extends Teacher{
  Student(){
    print("child constructor");
}
}

void main()

{
  Student obj = Student();

}



