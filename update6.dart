// import 'dart:io';

// void main(){
//   List<int> numbers=[];
//   for(int i=0;i<5;i++){
//     print('Enter the numbers ${i+1}');
//     String abc=stdin.readLineSync()??"";
//     int number=int.tryParse(abc)?? 0;
//     numbers.add(number);

//   }
//   print(numbers);
// }

void main() {
  List<int> array = [10, 20, 4, 100, 15];
  for (int i = 0; i < array.length; i++) {
    if (array[i] == 100) {
      print(i);
      break;
    }
  }
  if (array.contains(1)) {
    print("yss");
  }
}


