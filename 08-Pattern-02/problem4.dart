import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      if (i % 2 != 0) {
        if (j % 2 == 0) {
          stdout.write(1);
        } else {
          stdout.write(0);
        }
      }else{
        if (j % 2 != 0) {
          stdout.write(1);
        } else {
          stdout.write(0);
        }

      }
    }
    print("");
  }
}
