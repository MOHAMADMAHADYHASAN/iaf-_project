void main () {
  List  < dynamic >hasan =
  [
    "mahady" ,
    "hasan " ,
    12,
    3.4,
    true,
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


  hasan.remove(12);

  print ( "$hasan") ;




  if ( hasan.contains("okay") ) {
    print("ache [okay]");

  } else{
    print("code bhul ");
  }
}
