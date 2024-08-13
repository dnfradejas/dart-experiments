// // Branches
// This page shows how you can control the flow of your Dart code using branches:

// if statements and elements
// if-case statements and elements
// switch statements and expressions

// If 
// Dart supports if statements with optional else clauses. 
// The condition in parentheses after if must be an expression that evaluates to a boolean:

// void main(){
//   var year = 2021;
//   if (year >= 2001) {
//     print('21st century');
//   } else if (year >= 1901) {
//     print('20th century');
//   }
// }

// =========================================================================================================
// // Switch expressions
// // A switch statement evaluates a value expression against a series of cases. Each case clause is a pattern for the value to match against.
// // You can use any kind of pattern for a case.
// void main(){
//   var command = 'OPEN';
//   switch (command) {
//     case 'CLOSED':
//       print('closed');
//       break;
//     case 'PENDING':
//       print('pending');
//       break;
//     case 'APPROVED':
//       print('approved');
//       break;
//     case 'DENIED':
//       print('denied');
//       break;
//     case 'OPEN':
//       print('open');
//       break;
//     default:
//       print('invalid');
//   }
// }