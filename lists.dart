
// void main(){
//   List<String> names =['Tony','Maisha','Ogeto'];
//   List<int> ages =[4,3,5];

//   print(names);
//   print(ages);
// }

//index

// void main(){
//   List<String> names =['Tony','Maisha','Ogeto'];
//   List<int> ages =[4,3,5];

//   print(names[0]);
//   print(ages[0]);
// }

//mixed type of list

// void main(){
//   var data =['Hello', 12, 132.5];
//   print(data);
// }


//fixed length list
// //.fixed(<index>,,<value>)
// void main(){
//   var list = List<int>.filled(5,0);
//   print(list);
// }

//Growable list
//it's length is growable and can be changed in runtime

// import 'dart:html';

// void main(){
//   List<int> numbers =[1,2,3,4,5];
//   print(numbers);
//   numbers.add(13);
//   print(numbers);
// }

// list properties in dart
// first-returns the first element in the list
// last- returns the last element in the list
// isEmpty- returns true if the list is empty and false otherwise
// isNotEmpty-vice versa to isEmpty
// length- it returns the length of the List
// reversed-it returns the list in reverse order
// single- is used to check if the list has only one element

// adding items to lst
// methods
// add()-adds one element at a time and returns the modified list object
// addAll()- inserts multiples values to a given List
// insert()- provides the facility to insert an Element
// insertall()- insert multiple values at the specified index position

// names.add('Mark')
// names.addAll(["Mark","Harry"])
// names.insert(1,"Harry")

// replace()-
// names.replace(0,1)['Rahul','Harry']

// remove()
// names.remove('Raj')

// removeRange
// names.removeRange(1,2)

// combining lists

void main(){
  List<int> list =[10,20,30,40,50];
  List<int> list2=[60,70,80,90,100];
  List<int> allNumbers =[...list, ...list2];
  print(allNumbers);
}


