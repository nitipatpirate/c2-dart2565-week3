void main(){
  double mark = 75.5;
  List<String> Grade=['A','B','C','D','ERROR'];
  String message ="Welcome to Grade";

  print(message);
  if(mark >=80 && mark <= 100){
    print("$mark Grade is ${Grade[0]}");
  }
  else if (mark >= 70 && mark <80){
    print("$mark Grade is ${Grade[1]}");
  }
  else{
    print("$mark Grade is ${Grade[4]}");
  }
}