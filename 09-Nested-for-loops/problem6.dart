import "dart:io";

void main(){

  int row = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=row; i++){
  int num1 = i;
    for(int j=row; j>=i; j--){
      stdout.write("$num1 ");
      num1++;
    }
    print("");
    
  }
  
}
