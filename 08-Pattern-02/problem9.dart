import 'dart:io';

void main() {
  int? rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      if (i % 2 == 0) {
        num--;
        stdout.write(num);
      } else {
        stdout.write(num);
        num++;
      }
    }
    print("");
  }
}
