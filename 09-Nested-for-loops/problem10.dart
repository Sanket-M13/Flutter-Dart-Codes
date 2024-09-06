import "dart:io";
void main(){
  int row = int.parse(stdin.readLineSync()!);

  int a = 0;
  int num2 = 1;

  for(int i=1; i<=row; i++){
    int num1 = row-a;
    for(int j=1; j<=i; j++){

      if(j%2==0){
        stdout.write("$num2 ");
        num2++;
      }else{
        stdout.write("$num1 ");
        num1++;
      }
    }
      print("");
      a++;

  }
}
