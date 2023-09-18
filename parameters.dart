//parameters is the process of passing values to the function. The values passed to thefunction must match the number of parameters defined

//positional parameters shapes that you must provide argumennts in the same order as it's defined in the on the parameter during function definition

// void FullName(String firstName,String secondName){
//   print('Your full name is $firstName $secondName');
// }

// void main(){
//   FullName('Tony', 'Maisha');
//   FullName('Jermaine', 'Cole');

// }


//named parameters arguments do not necessarily have to be provided in the same order as the parameters are given in the function signature
//uses curly brackets and ? and also the required keyword

// void FullName({required String firstName, required String secondName}){
//   print('Your full name is $firstName $secondName');
// }

// void main(){
//   FullName(secondName: 'Tony', firstName: 'Maisha');
//   FullName(secondName: 'Jermaine', firstName: 'Cole');

// } 
// //Anomymous function
// if you remove the return type and the function name then the function is called Anonymous
//(parameters){}

// void main(){
//   List<String>fruits=['Apples','Oranges','Banana'];
//   fruits.forEach((fruit) {print(fruit);});
//   //its a function but doesn't have any name hence anonymous
// }


//arrow function
//it's a shorthand syntax for function 
//returnType FunctionName(parameters) => expression

// int SumOfThreeNumbers(int num1, int num2, int num3){
//   return(num1 +num2 +num3);
// }

// void main(){

//   int sum =SumOfThreeNumbers(50, 50, 50);
//   print(sum);

// }

int SumOfThreeNumbers(int num1, int num2, int num3)=> SumOfThreeNumbers(50, 50, 50);

void main(){

}



