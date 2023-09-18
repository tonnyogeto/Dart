//null safety is a feature in dart that helps the developer to avoid null errors
// this feature is called sound null safety in dart..it allows for developers to catch null errors at edit time
//variables and fields are non-nullable by default but explicitly writing ? resolves it 

// void main(){
//   String name =null;
//   print(name);
// }
 
 //to mitigate the problem above where it's not possible to assign a null values to a variable we use ? after the variable data type
 //essentially how to declare null variables 

//  void main(){
//   String? name =null;
//   print(name);
// }


//defining a list of nullable parameters 

// void main(){
//   List<int?> items =[1,2,3,4,null];
//   print(items);
// }


//null safety on functions
//defining function with nullable parameters 
void main(){
  printName(null);
}

void printName(String? name){
  print('Hello $name, how are you');
}
