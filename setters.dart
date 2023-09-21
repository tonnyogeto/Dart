//used to set the value of a property
//mostly used to update a private property's value


// class Copy{
//   //private properties
//   String? _name;
//   double? _price;

//   //setter
//   Set name(String n) => this._name= n;
//   Set price(double p) => this._price= p;

//   void display(){
//     print('Name:${this.name}');
//     print('Price:${this.price}');
//   }
// }

// void main(){
//   Copy c =Copy();
//   c.name ='Harry Porter';
//   c.price =2500;
// }


//getters and setters 
//they provide explicit read and write access to an object property in dart
//Getter reads the value of property and act as accessor
//Setter updates the value of the property and act as mutator

//importance of getters and setters
//-validate the data before reading or writing
//-make properties read only or write only
//-perform some action before reading or writing the property

// class Person{
//   String? _firstName;
//   String? _lastName;
//   int? _age;

//   // //getter -access
//   // String get fullName =>this._firstName!+ " "+this._lastName!;
//   String get fullName =>"${this._firstName!} ${this._lastName!}";
//   int get age => this._age!;

//   //setters
//   set firstName(String fName) =>this._firstName=fName;
//   set lastName(String lName) =>this._lastName=lName;
//   set age(int ageY) =>this._age=ageY;
// }

// void main(){
//   Person p = Person();
//   p.firstName='Rita';
//   p.lastName='Ora';
//   p.age =25;

//   print(p.fullName);
// }
  
// class BankAccount{
//   double? _balance;

//   //getter
//   double get balance => this._balance!;

 
//   void deposit(double amount){
//     if(amount>0){
//       _balance=_balance + amount;

//     }else{
//     throw Exception('Balance must be greater than 0!')
//     }
//   }

//   bool withdraw(double amount){
//     if(amount<=balance){
//       _balance=_balance-amount;
//       return true;
//     }else{
//       throw Exception('Balance is not sufficient');
//       return false;
//     }
//   }
// }

// void main(){
//   BankAccount tonnyAccount =BankAccount();
//   tonnyAccount.deposit(10000);
//   print('After deposit amount:${tonnyAccount.balance}');

//   tonnyAccount.withdraw(8000);
//   print(tonnyAccount.balance);
// }