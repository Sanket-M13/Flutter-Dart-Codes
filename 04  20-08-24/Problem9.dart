void main() {
  int i = 1;
  int sum = 0;
  int num = 0;
  while (i <= 15) {
    num = i * i;
    sum = sum + num;
    i++;
  }
  print(sum);
}
