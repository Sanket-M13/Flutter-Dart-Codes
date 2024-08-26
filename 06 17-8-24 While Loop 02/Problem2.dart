import 'dart:io';

void main() {
  int i = int.parse(stdin.readLineSync()!);
  int num = i;

  while (i >= 1) {
    print(i);

    if (num % 2 == 0) {
      i--;
    } else {
      i -= 2;
    }
  }
}
