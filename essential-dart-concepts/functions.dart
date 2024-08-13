// Anatomy of a Function

// String openPage (int pageNo) {return ("Page contents")}

// // Calling a function
// // openPage(2);

// =========================================================================================================

// void main(){
//   printCost(2000, "Atomic Habits");
// }

// void printCost(double price, String bookName){
//   print("The price of $bookName is $price");
// }


// // other implementation
// void main(){
//   printCost(price: 2000, itemName: "Atomic Habits");
// }

// void printCost({required double price, String? itemName}){
//   print("The price of $itemName is $price");
// }

// =========================================================================================================
// // Value returning functions
// int area(length, width){
//   return length * width;
// }
// // converted to arrow function
// int area2(length, width) => length * width;
// =========================================================================================================