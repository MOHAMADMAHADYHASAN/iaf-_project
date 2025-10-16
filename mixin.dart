

mixin Employ {
  String ?name ;
  int ?id ;
}
mixin Manager{
  int ? phone ;
} mixin Email{
  dynamic email;
}
abstract class All with Employ,Manager,Email{
   String draw ();
}
class Name extends All{
  String draw (){
   return"dff";
  }
}
 void main (){
   var newname =Name();
   newname.name ="hasan";
   newname.id=23;
   newname.phone =0395968453;
   newname.email="hsasb@gmail-com";
   print(newname.draw());

 }