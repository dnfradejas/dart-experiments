import "dart:io";

void main(){
  List<int> numbers = [];

  for(int i = 0; i < 5; i++){
    stdout.write("Please enter number ${i+1}: ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  // Dispaly integers from first to last
  for(int j = 0; j< numbers.length; j++){
    stdout.write("${numbers[j]} ");
  }

  print(" "); // add space

  // Display the integers from last to first
  for(int z = numbers.length - 1; z >= 0; z--){
     stdout.write("${numbers[z]} ");   
  }
}