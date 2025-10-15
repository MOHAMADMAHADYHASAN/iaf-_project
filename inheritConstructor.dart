class BangladeshBank {
  String ? name;
  int ? totalAmount;
  // constractor
  BangladeshBank.taka(this.totalAmount){

  }

}
class asianBank extends BangladeshBank{
  int ?asset;
  int ?liability;
  asianBank(int totalAmount,this.asset,this.liability) :super.taka(totalAmount);
}
void main (){
var newasianBank=asianBank(100000,2323,232);
print(newasianBank.totalAmount);
print(newasianBank.asset);
print(newasianBank.liability);
}