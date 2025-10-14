
  void main () {

    print("\n greet function ");
    print(greet("mahady"));
///////////////////////////////////////
    print("\n  sum function ");
    print(sum( 7,9 ));
///////////////////////////////////
    print("\n  boolean function ");
    print( isAudlt(2));
//////////////////////////////////////
    print("\n  Even function ");
    print(isEven(3));
/////////////////////////////////////
    print("\n nameLength function ");
    print( nameLength(  "mahady hasan" ));

    /////////////////////////////////////
    print("\n Total age function ");
    print(tottalAge( 2002));
    /////////////////////////////////////
    print("\n annoynomous function ");
    print(cal(22,35));

    /////////////////////////////////////
    print("\n lamba  function ");
    print( hole (33.33)) ;
    ////////////////////////////
    print( "\n grade function ");
    print(score(90));





  }
  // greet function ;;;;;;;;;;;;;;;;;;;
  String greet ( String? name , [ String? title = "Mr" ]){
    return " $title : $name  ";

  }

  // jogfol nirnoyer function ;;;;;;;;

  int sum ( int a ,int b ) {
  return a+b   ;
  }
  //boolean value return korar function ;;;;;;;;;;;;;;;;;;;;;;;;

  bool isAudlt ( int age ) {
  return age >= 18   ;
  }
  // jor songkkha cheak korar function

  bool isEven ( int number ) {
   return number % 2 == 0  ;
  }
/////// NAME LENGTH CHEAK KOrar function
  int nameLength ( String name ) {
  return name.length;
  }
  ////total age ber korar
  int tottalAge ( int age  ) {
  int currentAge = DateTime.now().year ; // DateTime.now().year diye current year ber kore
  return age = currentAge - age ;

  }
  // grade ber korar function //

  String score ( int grade)  {
  if ( grade >= 80 ) {
    return "A+" ;
  } else if ( grade >=70 ) {
    return "A" ;

  }else if (grade>=60 ) {
    return "B" ;
  }
  else {
    return "F";
  }

  }















  ////anonymous function
  var cal = (  int a ,  int b) {
   return a+b ;
  } ; 

//lamda function ////////////////
  double hole ( double n ) => n*n; // ei lamda function tay {} and return likha lage nah