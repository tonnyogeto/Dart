//a static variable is a variable that is shared by all instances of a class
//it's declared using a static keyword 
//it's initialized only once when the class is loaded 



// class Simple{
//   static String planet ='Earth';
// }

// //not possible to create an instance 
// void main(){
//   Simple s =Simple();
//   print(s.planet);
// }


// void main(){
//   print(Simple.planet);
// }

//possible to change the value of variable from anywhere

// void main(){
//   Simple.planet="Mars";
//   print(Simple.planet);
// }

//To count the number of employees

// class Employee{
//   //static variable
//   static int count =0;

//   //constructor
//   Employee(){
//     count++;
//   }

//   //method to display the value of count
//   void totalEmployee(){
//     print('Total Employee:$count');
//   }
// }

// void main(){
//   Employee e1 = new Employee();
//   e1.totalEmployee();
//   Employee e2 = new Employee();
//   e2.totalEmployee();
//   Employee e3 = new Employee();
//   e3.totalEmployee();
// }


//static methods 

class AgeCalculator{
  static int calculate(int birthYear){
    int currentYear =DateTime.now().year;
    int age = currentYear - birthYear;
    return age;
  }
}

void main(){
  int age =AgeCalculator.calculate(2002);
  print(age);
}