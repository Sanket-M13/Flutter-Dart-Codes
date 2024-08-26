import "dart:io";

void main() {
  int num = int.parse(stdin.readLineSync()!);
  while (num >= 0) {
    if (num == 0) {
      print(" 0 days assignment Overdue");
    } else {
      print("$num days Remaining");
    }
    num--;
  }
}
