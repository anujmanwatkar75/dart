// Variables => var, const, final
void main(){
  //var
  var number1 = '10'; //mutability - value can change
  print(number1);

  //const - //immutability - value can not change => (Compile time constant)
  const int number2 = 10; //const not change
  print(number2);
  //e.g
  // const double PI = 3.141;
  // print(PI);


  //final - //immutability - value can be not change and change & final value sets once we can not reassign it => (Run time constant)
  final String number3 = '10';
  // number3 += 10; //can't add more its a final value (will through error)
  print(number3);


print("--------------------------");

number1 = '111';

print(number1); //111
print(number2); //10
print(number3); //10

}