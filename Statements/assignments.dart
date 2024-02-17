

void main(){
  String destinationZone = 'PQR';
  double weightInKgs = 6;
  if(destinationZone == 'XYZ'){
    print('The shipping cost is \$${weightInKgs * 5}');
  }
  else if(destinationZone == 'ABC'){
    print('The shipping cost is \$${weightInKgs * 7}');
  }
  else if(destinationZone == 'PQR'){
    print('The shipping cost is \$${weightInKgs * 10}');
  }
  else{
    print('Invalid Destination Zone!!');
  }

  // In switch Statement
  switch(destinationZone){
    case 'ABC':
      print('The shipping cost is \$${weightInKgs * 7}');
      case 'XYZ':
        print('The shipping cost is \$${weightInKgs * 5}');
      case 'PQR':
        print('The shipping cost is \$${weightInKgs * 10}');
      default:
          print('Invalid Destination Zone!!');




  }
}