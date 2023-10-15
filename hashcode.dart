class Category{
  String id = "";
  String name = "";
  
  Category(this.id, this.name);
  
  int get hashCode{
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

//import 'category.dart';

void main(){
  var category1 = Category("01", "HP");
  print(category1.hashCode);
  var category2 = Category("01", "HP");
  print(category2.hashCode);
  
  print(category1.hashCode == category2.hashCode);
}
