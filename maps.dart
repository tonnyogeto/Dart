//maps store data in key value pairs
//data gets stored in keys and values. In  dart each key must be unique 

// void main(){
//   Map<String,String> countryCapital = {
//     "USA" : "WDC" ,
//     "Nepal" : "Kathmandu" ,
//     "Japan" :"Tokyo",
//   };
//   print(countryCapital["USA"]);
// }

//map properties
// keys-to get all keys
// values- to get all values
// isEmpty -returns true or false
// isNotEmpty- returns true or false
// length-it returns the length of the Map


//to find all keys
// void main(){
//   Map<String,String> countryCapital = {
//     "USA" : "WDC" ,
//     "Nepal" : "Kathmandu" ,
//     "Japan" :"Tokyo",
//   };
//   print(countryCapital.keys);
// }


//to add element to a map as well as updating an element 

// void main(){
//   Map<String,String> countryCapital = {
//     "USA" : "WDC" ,
//     "Nepal" : "Kathmandu" ,
//     "Japan" :"Tokyo",
//   };
//   countryCapital["India"]="New Delhi";
//   print(countryCapital);
// }

// map properties
// keys.toList()- converts all map keys to list
// values.toList()- converts all map values to list
// containsKey('key')- returns true or false
// containsValue('value')- returns true or false
// clear()- removes all elements 
// removeWhere()- removes all elements from the map if condition is valid 

void main(){
  Map<String,double> studentMarks={
    "Ram":32,
    "Harry":45,
    "John":12,
    "Sima":14,
    "Mark":46,
  };
  studentMarks.removeWhere((key, value) => value<32);
  print(studentMarks);
}