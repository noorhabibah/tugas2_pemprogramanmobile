class Product{
  String? id;
  String? name;
  int? _quantity;//tidak bisa diakses

  int? _getQuantity(){
    return _quantity;
  }
}

//import 'Product.dart';

void main(){
  var product = Product();
  product.id = '01';
  product.name = 'HP';
  product._quantity = 100;
  product._getQuantity();
}
