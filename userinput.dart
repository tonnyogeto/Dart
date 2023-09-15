// Instead of writing hard coded values, it's advisable to give input to the computer
// it makes the program more dynamic
//for this to be possible one has to import a package"dart:io"

import 'dart:io';

void main(){
  print('Enter name:');
  String? name =stdin.readLineSync();
  print('The entered name is ${name}');
}
