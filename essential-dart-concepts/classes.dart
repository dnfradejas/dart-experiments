// // Creating Basic Classes in Dart

// void main() {
//   Person learner = Person("Ms Johnson", 25);
//   print(learner.name);
// }

// class Person {

//   // Properties
//   String? name;
//   int? age;

//   // Constructor
//   Person(this.name, this.age);
// }


// // other implementation of Class
// void main() {
//   Person learner = Person(name: "Ms Johnson", age: 25,);
//   Person learner2 = Person(name: "Ms Johnson", age: 25,);
//   Person learner3 = Person.withIdentity(name: "Ms Johnson", age: 25, identificationNumber: "1234567890");

//   learner2.updateLivingStatus = false;
//   print(learner2.livingStatus);
// }

// class Person {

//   // Properties
//   final String name; // doesn't change the value of the variable
//   int? age;
//   bool _isAlive = true;
//   late final String identificationNumber; // late keyword is used to delay the initialization of a variable

//   // Getter
//   bool get livingStatus{
//     return _isAlive;
//   }

//   // Setter
//   set updateLivingStatus(bool status) {
//     _isAlive = status;
//   }

//   // Constructor
//   Person({required this.name, this.age});

//   Person.withIdentity({required this.name, this.age, required this.identificationNumber});
// }