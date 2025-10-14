  String input_null ({ String? name , int? age } ) {

  if ( name == null || name.isEmpty ) {
    if ( age == null || age < 0 ) {
      return "input name and age";
    }
    return "input name";
  }

  if ( age == null || age< 0 ) {
     return   "input age";
  }
  return "name : $name , age : $age";



  }
void main ( ){

  print(input_null( name: "hasan " , age: 22)) ;
  print(input_null() );
  print( input_null(name :"hasan" ));
  print(input_null(  age: 22)) ;
}
