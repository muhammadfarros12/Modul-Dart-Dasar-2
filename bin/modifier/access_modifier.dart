
class Product{
  int? id;
  String? name;
  int? _quantity;

  int? _getQuantity(){
    return _quantity;
  }
}

void main(){
  var product = Product();
  product.name = 'aqua';
  product.id = 1;
  product._getQuantity();
  product._quantity;
}

