class Repository{
  final String _name;
  Repository(this._name);

  dynamic noSuchMethod(Invocation invocation){
    var column = MirrorSystem.getName(invocation.memberName);//error
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

//import 'repositoty.dart';

void main(){
  dynamic repository = Repository("product");
  
  repository.id("1234");
  repository.name("HP");
  repository.quantity(1000);
}
