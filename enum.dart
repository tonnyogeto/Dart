//is a special type that represents a fixed number of constant values . An enum is declared using the keyword enum followed by enum name
//enum is essebtially used to store a fixed number of values 

// enum Days{
//   Sunday,
//   Monday,
//   Tuesday,
//   Wednesday,
//   Thursday,
//   Friday,
//   Saturday
// }

// void main(){
//   Days d =Days.Saturday;
//   print(d);
// }

//use case of enum
enum Gender{Male,Female,other}

class Person{
  String name;
  Gender gender;

  Person(this.name, this.gender);
}

void main(){
  Person p1 =Person('Tony', Gender.Male);
  Person p2 =Person('Maisha', Gender.Female);
  print(p1.gender);
  print(p2.gender);
}

//Advantages of Enum
//it's used to define a set of named constants
//makes the code more readable and maintainable
//it makes the code more reusable and makes it easier for developers

