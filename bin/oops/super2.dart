class Teacher{
  Teacher(int a){
    print("parent constructor $a");
  }
}

class Student extends Teacher{
  Student(int b) : super(10){
    print("child constructor $b");
  }
}

void main()

{
  Student obj = Student(33);

}