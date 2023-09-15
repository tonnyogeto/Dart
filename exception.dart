//Exception is an error that occurs at runtime during program execution
//There are high chances of crushing or terminating the program when an exception occurs 
//try{//your code} catch(ex){//exception here}

//try in here you can write the logical code that creates exception in the try block
//catch here when you are unceretain about the kind of exception that the program produces then a catch block is used

import 'dart:io';

void main(){
  try{
     print('Enter number:');
  int? number =int.parse(stdin.readLineSync()!);
  print('The $number');
  }
  catch(ex){
    print('You must enter number to continue');
  }
 
}