void main() {
  String name = 'Rahul';

  name = reverseAString(name);
  print(name);
  print(greet());
}

String reverseAString(String input) {
  String reversedString = '';

  for (int i = input.length - 1; i >= 0; i--) {
    reversedString += input[i];
  }
  return reversedString;
}

String greet() {
  return 'Hello World';
}

bool betterThanAverage(List<int> classPoints, int yourPoints) {
  int sum = 0;

  for (int i = 0; i < classPoints.length; i++) {
    sum += classPoints[i];
  }
  double average = sum / classPoints.length;

  if (average > yourPoints) {
    return false;
  } else {
    return true;
  }
}

String noSpace(String x) {
  
  String  withoutSpace ='';
  
  for (int i=0; i<x.length ; i++){
    
    if(x[i] != ' '){

      withoutSpace+= x[i];
    
    }
    
    

  }
  
  return withoutSpace;
 
}
