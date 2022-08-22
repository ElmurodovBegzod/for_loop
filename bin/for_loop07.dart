int func(List<int> numbers, int k, int n) {
  int x = 0;
  for (int i = k; i < n; i = i + 1) {
    if (numbers[i] % 2 == 0) {
      x += numbers[i];
    }
  }
/*
   Given the list of numbers, return the sum of the even numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  return x;
}

void main() {
  print(func([1, 8, 2, 5, 3, 7, 4], 3, 7));
}
