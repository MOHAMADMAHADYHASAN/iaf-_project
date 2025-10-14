void main ( ) {
    var student1=Student("mahady",12,3.90);
    print( student1.name="mahady");
    print( student1.roll=12);
    print(student1.cgpa=3.40);
    student1.study();
    student1.play();
    

}
class Student  {
  String?  name  ;
  int ? roll ;
  double ? cgpa;

  Student (String nam,int id,double gpa){
    print(" name is :${this.name=nam},Roll is :${this.roll=id},cgpa is :${this.cgpa=gpa}");

  }


  void study (){
  if (cgpa!>3.8 ){

    print("${this.name} got A+");
  }else if (cgpa!>3.5){
    print("${this.name} got A");
  }else if (cgpa!>3.0){
    print("${this.name} got A-");
  }else{
    print("${this.name} got F");
  }
  }
  void play (){
    print("${this.name } is playing");
  }
}


