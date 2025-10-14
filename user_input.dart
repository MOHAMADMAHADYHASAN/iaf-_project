 import 'dart:io';
  void main (){


    // user1
     stdout .write ("user1 name please :") ;
     String? user1 = stdin.readLineSync()  ;
     // user 2
    stdout .write (" user2 name please :") ;
    String? user2 = stdin.readLineSync() ; //
    print("\n conversation start here ") ;
    for ( int i = 1; i <= 5 ; i++ ){
      // $user1 ja bolbe
      stdout . write ("$user1 bolo :");
      String? message1 = stdin . readLineSync();//
      // user2 ja bolbe
      stdout . write (" $user2 bolo : ");
      String? message2 = stdin . readLineSync() ;//

      print(" $user1: $message1");
      print(" $user2: $message2");

    }
    print("conversation end here"); 







  }