abstract interface class Laptop {

  void powerOn (){
    print("power on now ");
  }
  void powerOff (){
    print("power off now");
  }
}

class vivoBook implements Laptop{
  @override
  void powerOff() {
    print("implentation off kno ");
  }

  @override
  void powerOn() {
    print("implentation on kno ");
  }
}

void main () {
  var vivobook=vivoBook();
  //vivobook.powerOff();
 //vivobook.powerOn();
  List<Laptop> newvibobook=[vivobook];
  vivobook.powerOn();

}