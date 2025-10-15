 abstract class Animal {
  void _wild ();// in asbtract method there is {} no curly bracs


}

class Dog extends Animal {
  void _wild (){ // in extend class you must override the abstract method
    print("yes dog is wild ");
  }

}
 class Cat extends Animal{
   void _wild(){ // in extend class you must override the abstract method
     print("cat is cute not wild ");
   }


 }
void main () {
  //var animal= Animal(); // you can't create object from abstract class
  var newdog= Dog();
  newdog._wild();


  var newcat =Cat();
  newcat._wild();

}