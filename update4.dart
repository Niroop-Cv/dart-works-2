List<String> stringToList(String hey) {
  List<String> result = [];

  
  for (int i = 0; i < hey.length; i++) {
   
    result.add(hey[i]);
  }

  return result;
}

void main() {
  String exampleString = "Hello";
  List<String> newlist = stringToList(exampleString);

  print(newlist); 
}
