import 'dart:io';
void main(){
  List<num> prices = [500, 600, 530, 340, 1000, 700, 250, 5000, 1500, 4000];

  double sumPrice = 0; 
  double avePrice = 0;

  // Calculate the sum of all prices
  for(int i=0; i < prices.length; i++){
    sumPrice += prices[i];
  }

  // Display to sum of all prices
  print("The sum of all products is: ${sumPrice}");

  // Display all values less than 500
  stdout.write("The values less than 500 are: ");
  for (final val in prices){
    if(val < 500)
      stdout.write(" ${val}");
  }

  // Calculate the average of the prices
  avePrice = sumPrice / prices.length;

  // Display all values higher than the avePrice
  stdout.write("The values greater than the average are: ");
  for (final z in prices){
    if(z < avePrice){
      stdout.write(" ${z}");
    }
  }
}