
import 'dart:io';

void main (){
  //normal for loop
  print("\nnormal for loop ") ;
  for (int i = 0; i <= 9; i++) {
    print('i = $i');
  }

  //expression interpolation for loop
  print(" \n expression interpolition for loop ") ;

  for ( int a =15 ; a>= 5 ; a-- ){
    print( " a = $a * $a  , $a * $a = ${ a*a } ");
  }
  // roe colomn toirir jonno loop
  int rows =10;
  int colomns=4;
  for ( int row = 1 ; row <= rows  ; row++ ) {
     String display = '';

    for( int colomn =1 ; colomn<= colomns  ; colomn++ ) {
      display = display + " [row $row , colomn $colomn ]";// ei line ta buje nite hbe
    }
    print("$display");
  }

  //citro soho nested for loop toiri jekhane   row and table dekhabo

     print("nested for loop row and colomn visual" ) ;
  int totalrows =4;
  int totalcolomns=5;

  for ( int row = 1 ; row <= totalrows ; row++ ){
  String currentRow = "row $row : ";

  for( int colomn = 1 ; colomn <= totalcolomns ; colomn++){
    currentRow = currentRow + " 🧮";
  }
    print("$currentRow ");


  }
  print(" \n user theke input niye  ");
  //user theke input niye gunfol ber kora
   stdout.write( " Enter the number : " );
   String? input = stdin.readLineSync();
  int number = int .parse( input!); // ekhane ekta proshno

  for( int i = 1 ; i <=10 ; i++ ){

       int display = number * i ;
    print("$number * $i = $display ");

  }









}

