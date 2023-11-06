//Optional / Nullable Variable => int, string, bool and null

String? somestring;
void main(){
  //int - null
  int? number;
  print(number); //null

  number = 10;
  print(number); //10

  number = null;
  print(number); //null
  print('\n');

  //String - null
  print(somestring); //null

  somestring = null;
  print(somestring); //null

  somestring = null;
  print(somestring?.length??0); //0
  
  somestring = "anuj";
  print(somestring);
  print(somestring?.length??1); //4

}