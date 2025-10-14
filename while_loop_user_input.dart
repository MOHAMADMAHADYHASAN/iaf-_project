  import 'dart:io';
void main (){
 // user1 er name input newa user1 variable er moddhe .

  stdout .write (" user1 name please : ") ;
  String? user1 = stdin . readLineSync()   /*?? "hasan"*/ ;

  // user2 er name input newa user2 variable er moddhe .
  stdout . write ( " user2 name please : ") ;
  String? user2 = stdin . readLineSync()  /*?? "mahady"*/  ;

  while ( true ) {
// user1 er input newa whilemessage1 variable er moddhe .
     stdout . write ("  $user1 bolo :") ; // user1 name print kore
     String? whilemessage1 = stdin . readLineSync()  /* ??  " ami kichu bolbo nah  " */ ;

     if ( whilemessage1 == "exit" ) {
       print(" conversation end here ");
       break;

     }


    // if ( whilemessage1 == null || whilemessage1.trim().isEmpty  ) {    // trim() diye badti space remove kore.
     //   print("  ami kichu bolbo nah"  );
     // }


// user2 er input newa whilemessage2 variable er moddhe .
     stdout . write (" $user2 bolo :") ; // user2 name print kore
     String? whilemessage2 = stdin . readLineSync() /*?? " ami kichu bolbo nah  " */ ;


    if (  whilemessage2 == "exit") {
      print(" conversation end here ");

      break;
    }

     // if ( whilemessage2 == null ||  whilemessage2.trim() .isEmpty) {
     //    print( " ami kicchu bolbo nah ") ;
     // }


     print (" $user1 : $whilemessage1") ; // user1 name and input print kore
     print (" $user2  : $whilemessage2") ;// user2 name and input print kore

  }
 void hasan () {
     int? a = null;


 }





  }


//  import 'dart:io';
//
// // Helper function to safely get user input with a default value
// String getInput(String prompt, String defaultValue) {
//   stdout.write(prompt);
//   String? input = stdin.readLineSync();
//   return (input == null || input.trim().isEmpty) ? defaultValue : input.trim();
// }
//
// void main() {
//   // Get user1 name (if empty, default = "hasan")
//   String user1 = getInput("User1 name please: ", "hasan");
//
//   // Get user2 name (if empty, default = "mahady")
//   String user2 = getInput("User2 name please: ", "mahady");
//
//   print("\n👋 Conversation started between $user1 and $user2!");
//   print("Type 'exit' anytime to stop.\n");
//
//   while (true) {
//     // user1 input
//     String whileMessage1 = getInput("$user1 bolo: ", "ami kichu bolbo nah");
//     if (whileMessage1.toLowerCase() == "exit") {
//       print("\n💬 Conversation ended by $user1.");
//       break;
//     }
//
//     // user2 input
//     String whileMessage2 = getInput("$user2 bolo: ", "ami kichu bolbo nah");
//     if (whileMessage2.toLowerCase() == "exit") {
//       print("\n💬 Conversation ended by $user2.");
//       break;
//     }
//
//     // print conversation lines
//     print("\n$user1: $whileMessage1");
//     print("$user2: $whileMessage2\n");
//   }
// }