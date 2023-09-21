
//is the sharing of behaviors between two classes
//we are able to reuse the properties and methods of another class
//it allows you to define a class that extends the functionality to another class 
//extend keyword is used
//whenever inheritance is used it always creates a relation between the parent and child class 

// class Person{
//   String? name;
//   int? age;

//   void display(){
//     print('Name: $name');
//     print('Age: $age');
//   }
// }

// class Student extends Person{
//   int? rollNo;

//   void display(){
//     super.display();
//     print('RollNo:$rollNo');
//   }
// }

// void main(){
//   Student s1=Student();
//   s1.name='Yukio Mishima';
//   s1.age=13;
//   s1.rollNo=123456;
//   s1.display();
// }

//advantages
//it reduces redudancy
//it can be used to enforce standard interface to all  children classes

//single inheritance- a class can inherit from only one class in dart i.e we can only extend one class at atime

//multilevel inheritance- in this type of inheritance a class can inherit from another class and that class can inherit from another class 

// class Car{
//   //properties
//   String? name;
//   int? price;
// }

// class Tesla extends Car{
//   //methods to display the values of the properties

// void display(){
//   print("Name:$name");
//   print("Price:$price");
// }
// }

// class Model3 extends Tesla{
//   //properties
//   String? color;

//   void display(){
//     super.display();
//     print('Color:$color');
//   }
// }

// void main(){
//   Model3 m3 =Model3();
//   m3.name='Tesla';
//   m3.price=3000000;
//   m3.color='Red';
//   m3.display();

// }

//Hierarchial inheritance
//In this type of inheritance parent class is inherited by multiple sub-classes

// class Person{
//   String? name;
//   int? age;

//   void display(){
//     print('Name:$name');
//     print('Age:$age');
//   }
// }

// class Student extends Person{
//   int? rollNo;

//   void display(){
//     super.display();
//     print('RollNo:$rollNo');
//   }
// }

// class Employee extends Person{
//   double? salary;

//   void display(){
//     super.display();
//     print('Salary:$salary');
//   }
// }

// void main(){
//   Employee e =Employee();
//   e.name ='Tony Ogeto';
//   e.age=21;
//   e.salary=700000;
//   e.display();
// }

//multiple inheritance is not supported in dart i.e class Employee extends Person,Student{} 
//can be implemented though using other means
//the reason for not supporting multiple inheritance is because it can lead to ambiguity for instance class Apple extends class fruit and class Vegies{}
//then there might be two methods with the name eat.If the method is invoked then the big Q is which of the two should take precedent


//INHERITANCE OF CONSTRUCTORS IN DART
// the constructor of the parent class is called first then that of the subclass
// class Laptop{
//   Laptop(){
//     print('I am a laptop constructor');
//   }
// }

// class MacBook extends Laptop{
//   MacBook(){
//     print('I am a MacBook constructor');
//   }
// }

// void main(){
//   MacBook mb =MacBook();
// }

//inheritance of constructors with parameters

// class Laptop{
//   Laptop(int id, String brand){
//     print("I am a laptop with Id $id");
//     print('I am a laptop of brand $brand');
//   }
// }
// //the values get passed here 
// class MacBook extends Laptop{
//   MacBook():super(25,'Apple'){
//     print('I am a MacBook constructor');
//   }
// }

// void main(){
//   MacBook m =MacBook();
// }

class Person{
  String? name;
  int? age;

  Person(this.name, this.age);
}

class Teacher extends Person{
  double? salary;

  Teacher(String name ,int age, this.salary): super(name,age);

  void display(){
    print("Name is $name");
    print('Age iS $age');
    print('Salary is $salary');
  }
}

void main(){
  Teacher t =Teacher('Clarence', 36, 40000);
  t.display();
}


