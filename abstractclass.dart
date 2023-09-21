//are classes that can not be initialized 
//it's used to define the behavior of a class that can be inherited by other classes
//normal classes are called concrete classes . It's possible to create objects from concrete classes but not abstract classes

//abstract class <className>{
  //Body of abstract class
  //abstract methods
  //method1();
  //method2();
//}

//abstract methods are declared without implementation
//abstract method -is a method that is declared without an implementation. It's declared with a semicolon(:) instead of a method body
// the reason why we need abstract classes is because the subclass of an abstract class must implement all the abstract methods of the abstract class 

// abstract class Vehicle{
//   //abstract methods
//   void start();
//   void stop();

//   void display(){
//     print('This is from vehicle abstract class');
//   }
// }

// void main(){
//   //not possible to instantiate an abstract class
//   Vehicle v =Vehicle();
// }

//to remedy this we try creating a subclass (concrete class)

// class Bus extends Vehicle{
//   //it's important to define the two abstract classes  to make it possible to now create instances
//   @override
//   void start(){
//     print('Bus is starting..');
//   }

//   @override
//   void stop(){
//     print('Bus is stopping..');
//   }
// }

// class Car extends Vehicle{
//   //it's important to define the two abstract classes  to make it possible to now create instances
//   @override
//   void start(){
//     print('Car is starting..');
//   }

//   @override
//   void stop(){
//     print('Car is stopping..');
//   }
// }

// void main(){
//   Bus b =Bus();
//   Car c= Car();
//   b.start();
//   b.stop();
// }


//The abstract class is used to define the behavior of class that can be inherited by other classes

//Constructors in abstract classes

abstract class Bank{
  String? name;
  double? rate;

  //constructor
  Bank(this.name,this.rate);

  //abstract methods
  void interest();

  //non abstract class
  void display(){
    print('Bank Name $name');
  }
}

class SBI extends Bank{
  @override
  SBI(String name, double rate):super(name,rate);
  
  @override
  void interest(){
    print('The interest of SBI bank is $rate');
  }
}

void main(){
  SBI sb =SBI('SBI', 25);
  sb.interest();
  sb.display();
}

//NOTE
//it's not possible to create an object from an abstract class
//abstract class can have both abstract and non-abstract methods
//it's used to define the behavior of a class that other classes can inherit
//abstract method only has a signature and no implementation