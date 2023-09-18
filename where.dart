//its possible to create a list of numbers then filter odd and even numbers

// void main(){
//   List<int> numbers =[1,2,3,4,5,6,7,8,9,10];
//   var evenNumbers =numbers.where((e) => e.isEven);
//   print(evenNumbers);
// }

void main(){
  List<int> numbers =[1,2,3,4,5,6,7,8,9,10];
  var oddNumbers =numbers.where((e) => e.isOdd);
  print(oddNumbers);
}