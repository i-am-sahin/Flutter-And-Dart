void main(){
  // print(object)
  // printName('sahin');
  personalInfo(name: "Sahin", age: 12, greeting: "Hello there");
}
//Arguments --> it gives input from another function
void printName(String name){
  print(name);
}

//Named Arguments
void personalInfo({required String name, int? age,required String greeting}){
  print(name);
}

//I can Combine possitional argument and named argument toughter.
//But i've to pass 1st possitional argument,then name argument.
//02:41