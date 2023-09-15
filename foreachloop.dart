//for each loop iterates over all list elements or variables . it's useful when there's need to loop through lists/collections

//a program to print each item on list using for each

// void main(){
//   List<String> names =["Leslie","Dorah","Joan","Rita"];
//   names.forEach((element) {print(element);});
// }

// implementing the same using for loop


void main (){
  List<String> names =["Leslie","Dorah","Joan","Rita"];
  for(String name in names){
  print(name);
}
}

