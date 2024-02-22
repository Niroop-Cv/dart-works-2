void main() {
  List<int> numbers = [50, 40, 350, 90, 70, 20];
  int max = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i]; 
    }
  }
  print(max);
} 
