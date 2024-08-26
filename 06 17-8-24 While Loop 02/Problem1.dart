void main() {
  int sum = 0;
  int prod = 1;
  int i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      sum = sum + i;
    } else {
      prod = prod * i;
    }
    i++;
  }
  print("sum of even numbber: $sum");
  print("Multiplication of odd numbber Between: $prod");
}
