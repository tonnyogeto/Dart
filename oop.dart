//oop is the programming methodology which uses classes and objects to design computer programs
//objects have properties(attributes) and behaviors(methods) 
//for instance  we could be having a class Person who properties(attributes) could be name, height, age etc. and behaviors(methods) could be walk,talk

//Features of OOP -class -objects -encapsulation -inheritance -polymorphism -abstraction

//class is a blueprint of creating objects
//it defines the properties and methods that an object will have 
//properties are used to store data..it's also known as fields  or attributes
//methods are functions used to perform operations 

//declaring a class
class Animal{
  //properties
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  //methods
  void dispaly(){
    print('Name is $name');
    print('Number of legs $numberOfLegs');
    print('Life span $lifeSpan');
    print('--------------------------');
  }
}

//create the object of the class Person
//objects are created from templates called classes 

// void main(){
//   Animal a1=Animal();
//   a1.name='Cat';
//   a1.numberOfLegs=4;
//   a1.lifeSpan=50;

//   a1.dispaly();

//   Animal a2=Animal();
//   a2.name='Dog';
//   a2.numberOfLegs=4;
//   a2.lifeSpan=10;

//   a2.dispaly();
// }

//example

class Camera{
  //properties
  String? name;
  int? id;
  int? mp;
  double? price;

  //methods
  void display(){
    print('Name: $name');
    print('id: $id');
    print('Megapixels: $mp');
    print('Price: $price');
    print('--------------------');
  }

  bool isPriceHigh(){
    if(price!> 2000){
      return true;
    }else{
      return false;
    }
  }
}

void main(){
  Camera c1 =Camera();
  c1.name='Canon';
  c1.id=7543;
  c1.mp=200;
  c1.price=4000;

  c1.display();

  Camera c2 =Camera();
  c2.name='Samsung';
  c2.id=4578;
  c2.mp=100;
  c2.price=1500;

  c2.display();

  if(c1.isPriceHigh()){
    print('Price is high for ${c1.name}');
  }
  if(c2.isPriceHigh()){
    print('Price is high for ${c2.name}');
  }
}