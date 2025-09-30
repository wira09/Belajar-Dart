void main() {
  var discount2 = true;
  var price = 20000;
  num discount = 0;
  if (discount2) {
    discount = 10 / 100 * price;
  }
  print('You need to pay: ${price - discount}');
}
