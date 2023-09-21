//poly means many and morph means form
//in OOP it's the ability of an object to take many forms
//polymorphism is essentially uodating or modifying the feature, function or implementation that already exists in the parent class

//polymorphism by method overriding
//method overriding is a technique in which you can create a method in the child class that has the same name as the method in the parent class.
//The method in the child class overrides the method in the parent class 

class Animal{
  void eat(){
    print('Animal is eating');
  }
}

class Dog extends Animal{
  @override
  void eat(){
    print('Dog is eating');
  }
}

void main(){
  Dog d =Dog();
  d.eat();
}