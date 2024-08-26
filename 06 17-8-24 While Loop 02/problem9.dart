void main() {
  int num = 942111423;
  int rem = 0;
  int rev = 0;

  while (num > 0) {
    rem = num % 10;
    rev = rem + (rev * 10);
    num ~/= 10;
  }

  print(rev);
}
