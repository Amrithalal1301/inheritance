class Tenth{
  void details1(String schoolname,int yr ,String board,int percentage){

  }
}
class Twelfth{
  void details2(String schname,String board,int percentage,String branch){

  }
}
class Btech{
  void details3(String clgname,String board,int percentage,String branch){

  }
}

class myresume implements Tenth,Twelfth,Btech{
  @override
  void details1(String schoolname, int yr ,String board, int percentage) {
    // TODO: implement details1

    print('School name            : $schoolname');
    print('Passout yr             : $yr');
    print('Board                  : $board');
    print('Percentage             : $percentage');
  }

  @override
  void details2(String schname,int yr, String board, int percentage, String branch) {
    // TODO: implement details2

    print('School name            : $schname');
    print('Passout yr             : $yr');
    print('Board                  : $board');
    print('Branch                 : $branch');
    print('Percentage             : $percentage');
  }

  @override
  void details3(String clgname,int yr, String board, int percentage, String branch) {
    // TODO: implement details3

    print('College name           : $clgname');
    print('Passout yr             : $yr');
    print('Board                  : $board');
    print('Branch                 : $branch');
    print('Percentage             : $percentage');
  }

}

void main(){
  myresume obj=myresume();

}
