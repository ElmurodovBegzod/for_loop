int func(List<int> numbers) {
  int x = 0;
  for (int i = 0; i < numbers.length; i = i + 1) {
    if (numbers[i] % 2 == 0) {
      x += numbers[i];
    }
  }
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  return x;
}

void main() {
  print(func([8, 7, 6, 5, 4]));
}
