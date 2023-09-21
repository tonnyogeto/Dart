//getter is used to get the value of a property. It's mostly used to access a private property's value
//return_type get property_name{}

class Book{
  //private properties
  String? _name;
  double? _price;

  //constructor to initialize private property values 
  Book(this._name, this._price);

  //getters
  String get name => this._name!;
  double get price => this._price!;
}

void main(){
  Book b =Book("Harry Porter", 2500);
  //it is possible to print the values of the properties because of the getter
  print(b._name);
  print(b._price);
}

//getters are important because we use them to access the value of a private property
//getters are also used to restrict the access of data members of a class
//syntax set property_name(value){//setter body}

