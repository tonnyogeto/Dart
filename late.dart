//is used declare a variable or field that will be initialized at a later time
//it's used to declare a non-nullable variable that is not initialized at the time of declaration

// late String name;

// void main(){
//   name='Tony';
//   print(name);
// }

//can also use ? instead

// String? name;

// void main(){
//   name='Tony';
//   print(name);
// }


// class Person{
//   //declaring names as late variables
//   late String firstName;
//   late String lastName;
//   late String fullName= firstName +' '+ lastName;
// }

// void main(){
//   Person p =Person();
//   //initialization of name variables
//   p.firstName='Tony';
//   p.lastName='Ogeto';

//   //using variables
//   print(p.fullName);
// }

// lazy initialization is a design pattern that delays the creation of an object, the calculation of a value, or some other expensive process until the first time tou need it
//Using late means dart doesn't initialize the value right away. It only initializes it when you access it for the first time
//lazy loading


String getData(){
    print('Get data function is called');
    return 'My data';
}

void main(){
  print('start');
  //calls the getData function when you use the data variable
  late String data = getData();
  print('End');
  //using the variable calls the function
  print(data);
}