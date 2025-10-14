

class PolytecniStudent {

  PolytecniStudent(int roll,String name ){ // this.roll and this.name dewa jay but benge bujar jonno dilam nah dile ar {} open kora lage nah

  print("Roll is :${this.roll=roll},name is:${this.name=name}"); // this key is use for the name conflict if () there are difarent variable thene no need the this key word


  }
  PolytecniStudent.namesCons( int addMoney){
     print( this.id=addMoney);
     rajniti();

  }
  String ? name ;
  int ? roll;
  int ? id ;
  void study (){
    print(" they study at night");
  }
  void rajniti(){
    print("inkilav jindabad");
  }

}
void main(){
  var poly=PolytecniStudent(3,"feni polytecnic institute"); // object create
 print(poly.name="mahady");
  print(poly.roll=683050);
  print(poly.id=181122272589);
  poly.study();
  poly.rajniti();

  var poly2 = PolytecniStudent(23,"feni international clg" ); //object create
  print(poly2.name="hasan");
  print(poly2.roll=682050);
  print(poly2.id=1811222725232);
  poly2.study();
  poly2.rajniti();

  var poly3 = PolytecniStudent.namesCons( 239483924);
  print( poly3.name="ei ari "); 




}