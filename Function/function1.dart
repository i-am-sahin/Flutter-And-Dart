void main(){
  // print(printName());
  int num1 = num(); // Store the function  value to a variable
  // print(num1);
  var (age,name,isAdult,greeting)  = nameAndAge();
  // print(nameAndAge().$2);
  print(name);
  print(age);
  print(isAdult);
  print(greeting);

}
// void printName(){
//   print('Sahin');
// }
String printName(){
  return 'Sahin';
}
int num(){
  return 12;
}

//How to return 2/More data type in a single function

(int,String,bool,String) nameAndAge(){
  return (21,'Sahin',true,'Hello');
}