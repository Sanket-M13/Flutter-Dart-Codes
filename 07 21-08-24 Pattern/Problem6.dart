import "dart:io";

void main() {
  int? rows = int.parse(stdin.readLineSync()!);
  int num = 14;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write(" $num");
    }
    print(" ");
    num++;
  }
}
