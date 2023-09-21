//is used to call parent class, methods or properties 
//essentially super is used to call the parent class properties and methods 

// class Laptop{
//   //methods 
//   void show(){
//     print('Laptop show method');
//   }
// }

// class MacBook extends Laptop{
//   void show(){
//     super.show();
//     print('MacBook show method');
//   }
// }

// void main(){
//     MacBook mac =MacBook();
//     mac.show();
// }


// class Car{
//   int noOfSeats=4;
// }

// class Tesla extends Car{
//   int noOfSeats=6;

//   void display(){
//     print('No of seats in Tesla:$noOfSeats');
//     print('NO of seats in normal car:${super.noOfSeats}');
//   }
// }

// void main(){
//   Tesla t =Tesla();
//   t.display();
// }

//Super with constructors

class Person{
  String? firstName;
  String? lastName;

  //constructor
  Person(this.firstName, this.lastName);
}

class Student extends Person{
  //constructor
  Student(String firstName, String lastName):super(firstName,lastName);
  String get fullName=> "$firstName $lastName";
}

void main(){
  Student s =Student('Tony', 'Maisha');
  print(s.fullName);
}