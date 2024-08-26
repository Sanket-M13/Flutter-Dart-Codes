void main() {
  int num = 2332;
  int temp = num;
  int rem = 0;
  int rev = 0;

  while (num > 0) {
    rem = num % 10;
    rev = rem + (rev * 10);
    num ~/= 10;
  }
  if (temp == rev) {
    print("$num is Palindrome");
  } else {
    print("Its not");
  }
}
