class Product{
  String? id;
  String? name;
  int? _quantity;//tidak bisa diakses

  int? _getQuantity(){
    return _quantity;
  }
  String toString(){
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

//import 'Product.dart';

void main(){
  var product = Product();
  product.id = '01';
  product.name = 'HP';
  print(product.toString());
  print(product);
}
