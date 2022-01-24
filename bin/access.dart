
import 'modifier/access_modifier.dart';

void main(){
  var product = Product();
  product.name = 'aqua';
  product.id = 1;
  // product._getQuantity// error
  // product._quantity; // error
}

