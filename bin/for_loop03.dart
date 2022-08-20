int func(List<int> numbers) {
  int x = 1;
  for (int s = 0; s < numbers.length; s += 2) {
    x += numbers[s];
  }
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return x;
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}
