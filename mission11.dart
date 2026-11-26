void main() {
  var snackName = "Pav Bhaji";
  var snackPrice = 45;
  var quantity = 11;
  var friends = 5;
  var totalPrice = snackPrice * quantity;
  var leftover = quantity % friends;
  print("======= SNACK BILL =======");
  print("Snack Name    : $snackName");
  print("Price         : Rs.$snackPrice");
  print("Quantity      : $quantity");
  print("Total Price   : Rs.$totalPrice");
  print("Friends       : $friends");
  print("Leftover      : $leftover");
  print("==========================");
}