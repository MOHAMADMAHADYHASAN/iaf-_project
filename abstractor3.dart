 abstract class Employ{
  String ? name ;
  int ? id ;
  Employ(this.name,this.id ); // constructor 
 void clockIn (){
   print("$name clocked innn");
 }
  void performDuty(); // abstruct method
}
// inherit Employ
class Developer extends Employ{
 Developer(String name, int id) : super(name, id); // constructor chaining

  @override
  void performDuty() {
    print("$name is writting code");
  }
}
  abstract  interface   class Reportable {
  void generateReport();
 }

class Manager implements Reportable{
  @override
  void  generateReport() {
    print("Manager is generating performance report");// implementation

  }
}

class NewDeveloper  extends Developer implements  Reportable {
  NewDeveloper (super.name,super.id );
  @override
  void  generateReport() {
    print("$name is generating performance report");// implementation
  }
  @override
  void performDuty() {
    print("$name is writting code");
  }
}
void main (){
  var dev=NewDeveloper("mahady",2345);
  dev.clockIn();         // ✅ inherited method
  dev.performDuty();     // ✅ overridden method
  dev.generateReport();  // ✅ interface method

  
}