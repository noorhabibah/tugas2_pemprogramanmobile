abstract class CategoryRepository{
  void id(String id);
  
  void name(String name);
  
}

class Repository extends CategoryRepository{
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
  var repository = Repository("product");
  
  repository.id("1234");
  repository.name("HP");
}
