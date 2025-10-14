import 'dart:io';
class Calculate { 
   
  int add (int a , int b ) {
    return a + b ;
  }
  int sub ( int a , int b ) => a - b ;
  int mul ( int a , int b ) => a * b ;
  int div ( int a , int b ) => a ~/ b ;

  void forEach(Null Function(dynamic element) param0) {}
}
void main (){
  stdout.write("enter the number :");
  int? varialbe1 = int.parse(stdin.readLineSync()!);


  stdout.write("enter the number :");
  int? variable2=int.parse(stdin.readLineSync()!);
  
  if(varialbe1>=0 && varialbe1<=100) {
    var calculate=Calculate();
    print(calculate.add(varialbe1,variable2));
    print(calculate.sub(varialbe1,variable2));
    print(calculate.mul(varialbe1,variable2));
    print(calculate.div(varialbe1,variable2));
  }

}