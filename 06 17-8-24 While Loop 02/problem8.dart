void main() {
  int num = 942111423;
  int rem = 0;

  while (num > 0) {
    rem = num % 10;
    if (rem % 2 == 0) {
      print(rem * rem);
    }
    num ~/= 10;
  }
}
