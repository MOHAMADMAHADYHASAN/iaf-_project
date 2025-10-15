abstract class BaseApiServices {

  void postApi(var data);
  void getApi();

}
class netWorkServices extends BaseApiServices{
  @override
  void postApi(var data)async{
    print("api hit");
   await Future<void>.delayed(Duration(seconds:2));
   print("user logged in");
   print(data['email']);
  }
  @override
  void getApi (){
    print("recive done");
  }
}
void main (){
  var networkservices = netWorkServices();
  Map<String,dynamic> data = {
    "email":"wxample@.com",
    "password":1_233_435
  };

  networkservices.postApi(data);


}