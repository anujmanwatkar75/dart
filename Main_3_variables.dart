//Variables
/*syntax => <datatype> <variblename> = value;*/

void main(){
//int
int firstvariable = 50;
int secondvariable = 20;

print(firstvariable+secondvariable);
print(firstvariable-secondvariable);
print(firstvariable*secondvariable);
print(firstvariable/secondvariable);
print(firstvariable%secondvariable);

//double
double firstvalue = 50.23;
double secondvalue = 21.89;

print(firstvalue+secondvalue);
print(firstvalue-secondvalue);
print(firstvalue*secondvalue);
print(firstvalue/secondvalue);
print(firstvalue%secondvalue);

//String
String first = "Hello, World ${999}"; 
print(first); //Hello, World 999

//bool
bool ischild = false;
print(ischild); //false

bool isAdult = true;
print(isAdult); //true

//dynamic
dynamic anyvalue = "anyvalue can take eg. 56.79";
print(anyvalue); //anyvalue can take eg. 56.79

//properties - (type & method)
/*
1. Human 
Type - Height , weight , color , Gender
Method - walk() , talk() 
*/

//int
int num = 10;
print(num.abs()); //10
print(num.isOdd); //false
print(num.isEven); //true

//String
String myName = '56';
print(myName.length); //2 //Camel Case - myName

//dynamic
dynamic whatever = '1212';
print(whatever.runtimeType); //String

//Features Of Dart
//int
int value = 500;
print(value); //500
/*hardcoded
    Note => value =+ 500; (Can't Use)
    1. shorthand means(-=) => [value = value - 500]
    2. value = value + 500; 
    3. value = 500 + value;
*/
value -= 500; //[value = value - 500]
print(value); //0

//String (String Interpolation)
String greeting = 'Hello World';
print(greeting);
greeting = greeting + ' yooo'; //Hello World yooo
print(greeting);
greeting = '${greeting} dart'; //Hello World dart
print(greeting);
greeting = '${greeting.length} is length'; //21 is length
print(greeting);
greeting = '\$120'; //$120 [\ - escape character]
print(greeting);


//dynamic
dynamic hii = 'Welcome';
print(hii.runtimeType); //String
hii = 10;
print(hii.runtimeType); //int

}
