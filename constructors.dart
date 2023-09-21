//constructors are used to initialize objects
//a constructor essentially initializes the values of an object

// without a constructor
//Person p1 =Person()
//p1.name='Tony'
//p1.age = 21

//Implementing constructors
//Person p1 =Person('Tony',21)

//default constructor ClassName(){//body of the constructor}

// class Animal{
//   //properties
//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;

//   Animal(String name,int numberOfLegs,int lifeSpan){
//     //when you create object from a class the constructor is called
//     this.name=name;
//     this.numberOfLegs=numberOfLegs;
//     this.lifeSpan=lifeSpan;
//   }

// }

// void main(){
//   Animal a1=Animal('cat',4,10);
//   print(a1.name);
//   print(a1.numberOfLegs);
//   print(a1.lifeSpan);
  
// }

//constructors are used to initialize the value
//this keyword means that while we are creating an animal class and object name is a1
//this keyword refers to the current instance of the class and is used to access the current class properties

// class Animal{
//   //properties
//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;

//   Animal(String name,int numberOfLegs,int lifeSpan){
//     //when you create object from a class the constructor is called
//     this.name=name;
//     this.numberOfLegs=numberOfLegs;
//     this.lifeSpan=lifeSpan;
//   }

//     void dispaly(){
//       print('Name is ${this.name}');
//       print('Number of legs ${this.numberOfLegs}');
//       print('Life span ${this.lifeSpan}');
//       print('--------------------------');
//   }

// }

// void main(){
//   Animal a1=Animal('cat',4,10);
//   a1.dispaly();
// }


//writing constructor in a single line
// class Person{
//   //properties
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

// //constructor in one line
//   Person(this.name, this.age, this.subject, this.salary);

// //methods
//   void dispaly(){
//     print('Name:${this.name}');
//     print('age:${this.age}');
//     print('subject:${this.subject}');
//     print('salary:${this.salary}');
//     print('----------------------');
//   }
// }

// void main(){
//   Person p1 =Person('Tony', 21, 'extraordinary', 700000);
//   p1.dispaly();
//   Person p2 =Person('Tom', 24, 'martian', 800000);
//   p2.dispaly();
// }

//constructor with named parameters

// class Person{
//   //properties
//   String? name;
//   int? age;
//   String? subject;
//   double? salary;

// //use the required keyword and curly brackets on the constructor
//   Person({required this.name, required this.age, required this.subject, required this.salary});

// //methods
//   void dispaly(){
//     print('Name:${this.name}');
//     print('age:${this.age}');
//     print('subject:${this.subject}');
//     print('salary:${this.salary}');
//     print('----------------------');
//   }
// }

// void main(){
//   Person p1 =Person(name:'Tony', age: 21, subject: 'extraordinary', salary: 700000);
//   p1.dispaly();
//   Person p2 =Person(name:'Maisha', age: 21, subject: 'extraextraordinary', salary: 1000000);
//   p2.dispaly();
// }


// possible to also give a default value
// class Person{
//   //properties
//   String? name;
//   int? age;
//   String? nationality;

//   //constructor
//   Person({this.name,this.age, this.nationality='Kenyan'});

//   void display(){
//     print('Name:${this.name}');
//     print('age:${this.age}');
//     print('Nationality:${this.nationality}');
//   }

// }

// void main(){
//   Person p1 =Person(name:'Tony', age: 21,);
//   p1.display();
// }


//Named constructor
//in dart it's not possible to create multiple constructors with the same name 
//to make this possible we need to create a named constructor for that

class Add{
  int? n1;
  int? n2;
  int? n3;

  Add(this.n1,this.n2);
  Add.num3(this.n1, this.n2, this.n3);

  void display(){
    if(n3==null){
      n3=0;
    }
    int sum =n1!+n2!+n3!;
    print('Sum:$sum');
  }
}

void main(){
  Add a1 =Add(50, 50);
  a1.display();

  Add a2 =Add.num3(50, 50, 50);
  a2.display;
}