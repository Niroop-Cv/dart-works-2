// void main() {
//   List<int> numbers = [1,9,5,40,11,2];

//   int max = numbers[0]; 

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > max) {
//       max = numbers[i]; 
//     }
//   }

//   print(max);
// }

// void main() {
//   List numbers = [1, 1, 20, 30, 30, 5, 0, 0];
//   List uniqueNambers = [];

//   for (var hey in numbers) {
//     if (!uniqueNambers.contains(hey)) {
//       uniqueNambers.add(hey);
//     }
//   }
//   print(uniqueNambers);
// }

import 'dart:io';

void main() {
  List<String> arrayList = [];

  print('Enter elements for the array list (enter "done" to finish):');

  while (true) {
    String userInput = stdin.readLineSync() ?? '';
    if (userInput.toLowerCase() == 'done') {
      break;
    }
    arrayList.add(userInput);
  }

  print('The created array list is: $arrayList');
}
