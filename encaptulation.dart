

class Encaptulation {
  String? _name ;
  int?   _roll ;
  double? _price =23.778 ;
 int  display ( int  a , int  b  ){
    return a+b;
  }
  // getter _name
  String get getName {
    return _name!;
  }
  // setter _name
  set setName (String name ){
   this. _name= name ;
  }
  // getter _roll
  int get getRoll {
    return _roll!;
  }
  // setter _roll
set setRoll ( int roll){
   this._roll=roll;
   //function
  void changedFunction(){
    if (_roll!>=0){
      print("object");
    }
  }
}
// getter _price
  double? get getPrice {
   return _price!;
  }
}

