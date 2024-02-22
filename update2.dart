import 'dart:io';

void main() {
  List<int> numbersList = [];

  // Get the 5 numbers from the user
  for (int i = 0; i < 5; i++) {
    print('Enter number ${i + 1}: ');
    String abc = stdin.readLineSync() ?? '';
    int number = int.tryParse(abc) ?? 0; //invalid input
                                  
    numbersList.add(number);
  }


  print('Numbers entered as a list: $numbersList');
}

// void main() {
//   List<int> numbers = [5, 2, 8, 10, 3];
  
//   int firstLargest = numbers[0];
//   int secondLargest = numbers[0];
  
//   for (int number in numbers) {
//     if (number > firstLargest) {
//       secondLargest = firstLargest;
//       firstLargest = number;
//     } else if (number > secondLargest && number < firstLargest) {
//       secondLargest = number;
//     }
//   }
  
//   print('The second largest number is: $secondLargest');
//   print('the first largest number :');
// }
