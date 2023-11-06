//Operators

void main(){
    //Operators Precedence (* & / take precedence over +,-)
    print(5+2);
    print(5-2);
    print(5*2);
    print(5/2);
    print(5%2);

    /*Dart follow Bodmas Rule
    which means it solve the internal brackets first and then above brackets
    */
    print(5+4-2*4/2); //5
    print(5/4+2-4*2); //-4.75
    print(5/4+2-(4*2)); //-4.75
    print(75/5+2); //17
    print(75/(5+2)); //10.714285714285714
}



