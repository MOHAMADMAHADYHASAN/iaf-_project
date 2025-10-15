abstract class Akizgroup {

  void mainOffic();

}
class BreadOffic extends Akizgroup{

  void mainOffic(){
    print("supply bread");
  }
}
void main ( ){
  var newbreadOffifce = BreadOffic();
  newbreadOffifce.mainOffic();
}