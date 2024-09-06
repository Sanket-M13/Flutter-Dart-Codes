import "dart:io";

void main(){

  int row = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=row; i++){
  int num1 = i;
    for(int j=1; j<=i; j++){
      if(num1%2==1){
        stdout.write("${num1*num1} ");
      }else{
        stdout.write("${num1*num1*num1} ");
      }
      num1++;
    }
    print("");
   
  }
  
}
