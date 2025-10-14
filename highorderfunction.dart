void main ( ) {

  int Function( int ,int) cimentFactory = ( a , b  ) => a + b ;

  akizGroup("hasan",cimentFactory) ;

  var ok  =totalCost();
  print(ok);

}

void akizGroup ( String bread , int  Function ( int,   int  ) ciment ) {

print( bread) ;
//ciment( 2,3);
print(ciment(2,3));

}

int totalCost ( ) {
    var mul=( int x ,int y ) => x + y ;
    return mul ( 3,3) ;
} 