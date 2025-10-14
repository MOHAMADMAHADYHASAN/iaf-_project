
void main (){

  print("\nwhile loop" );

  // logging hoyece kina seta cheack korar code

  int logging_attemps = 0 ;
  bool isloggedin = false ;

  while ( !isloggedin && logging_attemps < 3 ) {
    print(" Try again ${ logging_attemps +1 }");
    logging_attemps++;

    if( logging_attemps == 2 ){
      isloggedin = true ;
      print("you are logged in ");
    }
    if (!isloggedin) {
      print("❌ অনেকবার চেষ্টা হয়েছে। পরে আবার চেষ্টা করুন।");
    }
  }
  // sohoj ekta while loop
  print("\nincrement while loop ");
  int  hasan = 1 ;
  while ( hasan <=15){
    print( "hasan holo $hasan * $hasan = ${ hasan * hasan}");
    hasan++;

  }
  print("\ndecrement while loop ");

  //same ta ulto pothe kori decriment kore
  int mahady =15 ;
  while ( mahady >=1){
    print("mahady : $mahady * $mahady = ${mahady * mahady}");
    mahady--;


  }

  //countdown time
  print("\ncountdown time ");

  int count_down = 9;

  while ( count_down >=00)  {
    print ( " ⏳time holo :$count_down");
    count_down--;
  }




}
