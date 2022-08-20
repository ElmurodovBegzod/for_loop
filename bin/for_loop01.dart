int func(List<int> numbers) {
  int x = 0;

  for (int i = 0; i < numbers.length; i += 1) {
    x += numbers[i];
  }
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return x;
}

void main() {
  print(func([6, 3, 1]));
}
