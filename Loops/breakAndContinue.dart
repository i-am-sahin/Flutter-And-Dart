void main(){
  String value = 'Hello';

  //Task
  // for(int i = 0; i < value.length;i++){
    // if(i == 0 || i == 4){
      // print(value[i]);
    // }
  // }

  //Continue
  for(int i = 0; i < value.length;i++){
    if(i== 1 || i== 2|| i == 3){
      continue;//It get out of the loop and run the loop again with the incremented Value.
    }
    print(value[i]);
  }
}