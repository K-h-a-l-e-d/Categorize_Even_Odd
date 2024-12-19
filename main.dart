void main(){

  List<int> listOfNumbers = [1,2,3,4,5,6,7,8,9];
  
  for(int number in listOfNumbers) {
    switch( (number & 1) ){  
      case (0):
        print('$number is Even');
      break;

      case (1):
        print('$number is Odd');
      break;
    }
  }
  /*Logic: checks if the result of the number ANDED with 1 is either 0 for even and 1 for odd 
    where the binary represention of any even number always has 0 as its least
    significant bit, hence 0 ANDED with 1 = 0,therefore 1 ANDED with 1 = 1*/ 
}