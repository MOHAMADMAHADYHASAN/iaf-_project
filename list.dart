void main () {

List  < dynamic >hasan =
[
  "mahady" ,
  "hasan " ,
  12 ,
  3.4 ,
  true ,
  "feni polytecnic institute" ,
  "ielts band 9" ,
  "okay"
] ;

hasan.addAll([" hasan",3,false,33.5 ]) ;
hasan. add ( 2) ;
hasan . add( false ) ;
hasan .add ( 44.55) ;
hasan.insert(7, "labu" ) ;
hasan.insert(3, 44.4) ;
hasan.remove( "okay" );
hasan.removeAt( 9) ;
hasan.remove(12);


print(hasan.length);
print(hasan [2]);
//print(hasan.contains("mahady"));
print(hasan);




 if ( hasan . length < 20 || hasan . length >=13 ) {
    print( hasan .sublist(  3,9 ) ) ;
 } else {
   print("  eto beshi nai ") ;
 }

  bool found = hasan.any((item) =>
  item is String && item.trim() == "okay");

  if (found) {
    print("✅ ache [okay]");
  } else {
    print("❌ code bhul");
  }
 if ( hasan.contains("okay") ) {
   print("ache [okay]");

 } else{
   print("code bhul ");
 }

 for (int i = 0 ; i <= hasan.length; i++ ){

   print ( "index is  ${hasan [i]}");

 }


}