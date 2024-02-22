//creating array List in User input

// import 'dart:io';

// void main() {
//   List<int> abc = [];
//   for (int i = 0; i < 5; i++) {
//     print('enter the number ${i + 1}');
//     String point = stdin.readLineSync() ?? '';
//     int number = int.tryParse(point) ?? 0;
//     abc.add(number);
//   }
//   print(abc);
// }

// import 'dart:io';

// import 'dart:io';

// void main(){
//   List <int> hey=[];
//   for(int i=0;i<5;i++){
//     print("enter the numbers ${i+1}");
//     String abcd= stdin.readLineSync() ?? '';
//     int number = int.tryParse(abcd)?? 0;
//     hey.add(number);
//   }
//   print(hey);
// }

void main() {
  List<int> numbers = [10,20,30,40,50];
  int firstMax = numbers[0];
  int secondMax = numbers[1];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > firstMax) {
      secondMax = firstMax;
      firstMax = numbers[i];
    } else if (numbers[i] > secondMax && numbers[i] != firstMax) {
      secondMax = numbers[i];
    }
  }
  print("The second largest number in the list is: $secondMax");
}
