class Cst{

  String ? class_name ;
  int ? totalStudent ;
  Cst (this.class_name,this.totalStudent) ;

}
class Math extends Cst{
  int ? presentStudent ;
  Math(String class_name,int totalStudent,this.presentStudent) : super (class_name ,totalStudent);



  void absent (){
  if (totalStudent!=null && presentStudent!=null){
    var sum = totalStudent!-presentStudent!;
    print(sum);
  }
  }
}
void main (){
  var newMath = Math( "computer class",7,70);

  print(newMath.class_name);/// value constructor e dewa hoyece
  print(newMath.totalStudent=78);
  print(newMath.presentStudent);/// value constructor e dewa hoyece
  newMath.absent();

}