void main() {
  int num = 942214234;
  int count = 0;

  while (num > 0) {
    num ~/= 10;
    count++;
  }

  print(count);
}
