class Tenth{
  void details1(String schoolname,int yr ,String board,int percentage){

  }
}
class Twelfth{
  void details2(String schname,int yr,String board,int percentage,String branch){

  }
}
class Btech{
  void details3(String clgname,int yr,String board,int percentage,String branch){

  }
}

class myresume implements Tenth,Twelfth,Btech{
  @override
  void details1(String schoolname, int yr ,String board, int percentage) {
    // TODO: implement details1
    print('\n               TENTH \n ');
    print('School name            : $schoolname');
    print('Passout yr             : $yr');
    print('Board                  : $board');
    print('Percentage             : $percentage');
  }

  @override
  void details2(String schname,int yr, String board, int percentage, String branch) {
    // TODO: implement details2
    print('\n            TWELFTH \n');
    print('School name            : $schname');
    print('Passout yr             : $yr');
    print('Board                  : $board');
    print('Branch                 : $branch');
    print('Percentage             : $percentage');
  }

  @override
  void details3(String clgname,int yr, String board, int percentage, String branch) {
    // TODO: implement details3
    print("\n             DEGREE \n");
    print('College name           : $clgname');
    print('Passout yr             : $yr');
    print('Board                  : $board');
    print('Branch                 : $branch');
    print('Percentage             : $percentage');
  }

}

void main(){
  myresume obj=myresume();
  print("AMRITHA LAL");
  obj.details1('ST MARYS PUBLIC SCHOOL', 2016, 'CBSE', 100);
  obj.details2('ST MARYS PUBLIC SCHOOL', 2018, 'CBSE', 60, 'SCIENCE');
  obj.details3('UKF COLLEGE', 2022, 'KTU', 74, 'CSE');

}
