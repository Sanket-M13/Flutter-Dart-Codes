import "dart:io";

void main(){

  int row = int.parse(stdin.readLineSync()!);
  int temp = 0;
  for(int i=1; i<=row; i++){
  int num1 = i+temp;
  temp=num1;
    for(int j=1; j<=i; j++){
      stdout.write("$num1 ");
      num1++;
    }
    print("");
  }
  
}
