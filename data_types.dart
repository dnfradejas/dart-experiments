// Dart Supports Nine Data Types
// 1. Numbers
// 2. Strings
// 3. Booleans
// 4. Lists
// 5. Maps
// 6. Runes
// 7. Symbols
// 8. Null

//INTEGER - represents integer values
int someNumber = 10;

//DOUBLE - represents floating point values
double someDouble = 10.10;

//NUMBERS - represents both integer and double values
num someNum = 10; 

// EXAMPLE
void main(){
  int someNum = 7;
  print(someNum.isEven);

  double someDouble = 10.10;
  print(someDouble.round());
}

//=========================================================================================================
//STRINGS
// Strings are a sequence of characters. They are used to represent text.

// void main(){
//   int appleCount = 15;
//   String msg = 'I have $appleCount apples';

//   print(msg);
// }

// String Util Methods
// void main(){

//   // convert code to upperCase
//   print('Dart'.toUpperCase());

//   // check if a string contains a substring
//   print('Dart'.contains('ar'));

//   // check if string starts with a substring
//   print('Dart'.startsWith('Da'));

//   // check if string is empty
//   print('Dart'.isEmpty);

// }

//=========================================================================================================
//BOOLEANS
// Booleans are used to represent true or false values.

// void main(){
//   bool isLocationEnabled = false;

//   if(isLocationEnabled){
//     print('Location Enabled');
//   } else {
//     print('Location Disabled');
//   }
// }

//=========================================================================================================
//LISTS
// Lists are used to store multiple values in a single variable.

// void main(){

//   // // create a list of book titles
//   // List bookTitles = ['Atomic Habits', 'Deep Work', 'Digital Minimalism'];
//   // bookTitles.add(2);

//   // // limit the type of values that can be added to the list
//   // List<String> bookTitles = ['Atomic Habits', 'Deep Work', 'Digital Minimalism'];
  
//   // print(bookTitles);

//   // // check length of bookTitles
//   // print(bookTitles.length);

//   // // erase the contents of bookTitles
//   // bookTitles.clear();
// }

//=========================================================================================================
//MAPS
// Maps are used to store key-value pairs.

// void main(){

//   // create a map of book titles and their authors dynamically
//   Map<int, String> bookTitles = {
//     1: 'Atomic Habits',
//     2: 'Deep Work',
//     3: 'Digital Minimalism'
//   };

//   // add a new key-value pair to the map
//   bookTitles[4] = 'The Power of Habit';

//   // add data that allow null values
//   Map<int, String?> bookTitles2 = {
//     1: 'Atomic Habits',
//     2: 'Deep Work',
//     3: null
//   };

//   // add data that allow null values (both data types)
//   Map<int, String?>? bookTitles3 = {
//     1: 'Atomic Habits',
//     2: 'Deep Work',
//     3: null
//   };

// }

//=========================================================================================================
// VAR vs DYNAMIC

// void main(){

//   // you can change the data type dynamically
//   dynamic price = 10.10;
//   print(price.runtimeType);
//   price = "Rs. 40.5";
//   print(price.runtimeType);

//   // you can't change the data type dynamically
//   var price2 = 10.10;
//   print(price2.runtimeType);
//   // price2 = "Rs. 40.5"; // Error

// }