//set is a unique collection of items and it's not possible to store duplicate values in a set
//uses curly brackets 
//Set<variable_name>={}



// void main(){
//   Set<String>fruits={'Apples','Orange','Mangoes'};
//   print(fruits);
// }

// set properties in dart
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

// fruits.add('Mangoes')
// fruits.addAll(["Watermelons","Lemons"])
// fruits.insert(1,"berrys")

//clear() -clears all elements in a set
//difference() -creates a new set with the elements of this that are not in other
//elementsAt() -Returns the index of element
//intersection() -finds common elements in two sets



void main(){
  Set<String>fruits1={'Apples','Orange','Mangoes'};
  Set<String>fruits2={'Apples', 'grapes', 'Bananas'};

  final differentSet =fruits1.difference(fruits2);
  print(differentSet);

}


