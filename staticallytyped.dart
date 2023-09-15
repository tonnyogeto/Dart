//statically typed language means that the data type of variables is known at compile time

// void main(){
//   int myVariable = 50;
//   myVariable ='height';
//   print(myVariable);
// }

//the program throws an error because during the declaration point of myVariable we set it as an int
//from a statically typed language point of view it's impossible for the program to work 
// this is however addressed using the dynamically typed language
// dynamically typed language shapes that the data type of variables is known at runtime

void main(){
  dynamic myVariable = 50;
  myVariable ='height';
  print(myVariable);
}