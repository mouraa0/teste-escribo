void main() {
  int number = 10; //altere aqui o número.

  int sum = sumDivisibles(number);

  print(sum);
}

int sumDivisibles(int number) {
  int sumDivisibles = 0;

  for (var i = 3; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sumDivisibles += i;
    }
  }

  return sumDivisibles;
}
