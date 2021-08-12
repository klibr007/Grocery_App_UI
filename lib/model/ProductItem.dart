import 'Product.dart';

class ProductItem {
  int quantity;
  final Product? product;

  ProductItem({this.product, this.quantity = 1});

  void increment(){
    quantity++;
  }


}