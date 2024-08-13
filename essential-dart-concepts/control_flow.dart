// // Loops
// // This page shows how you can control the flow of your Dart code using loops and supporting statements:

// // For loops
// // You can iterate with the standard for loop. For example:
// void main()
// {
//   for (var i = 0; i < 5; i++){
//     print([i]);
//   }
// }

// =========================================================================================================
// void main(){
//   var callbacks = [];
//   for (var i = 0; i < 2; i++) {
//     callbacks.add(() => print(i));
//   }

//   for (final c in callbacks) {
//     c();
//   }
// }
// =========================================================================================================
// // While and do-while
// // A while loop evaluates the condition before the loop:
// void main(){
//   while(!isDone()){
//     doSomething();
//   }
// }

// =========================================================================================================
// // A do-while loop evaluates the condition after the loop:
// void main(){
//   do {
//     printLine();
//   }
// } while (!atEndOfPage())

// =========================================================================================================
// // Use break to stop looping
// void main(){
// while (true) {
//   if (shutDownRequested()) break;
//   processIncomingRequests();
// }

// // Use Continue to skip to the next loop iteration
// void main(){
//   for (int i = 0; i < candidates.length; i++) {
//   var candidate = candidates[i];
//   if (candidate.yearsExperience < 5) {
//     continue;
//   }
//   candidate.interview();
// }