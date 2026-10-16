var price = 250.00
var quantity1: Double = 3.00 
let taxRate = 0.18 
price = 300 
let total:Double = price * quantity1 * taxRate 
var title = "Order" 
title = "correction" 
print(total) 
//operators and expressions
// task 1
let itemPrice: Double = 450.0
let quantity : Double  = 3.00
let subtotal = itemPrice * quantity
var hasCoupon: Bool = true
if (hasCoupon == true && subtotal > 1000){
  let discount = subtotal/100 * 10
  let gst = (subtotal-discount)/100 * 18
  let split = (subtotal - discount + gst) / 4;
  print("discount:\(discount),gst:\(gst),split:\(split)")
}
var year = 2000
var result: Bool = true;
if(year / 4 == 0 && year / 400 == 0 && year / 100 != 0){
  result = true
  print("The year \(year) is an leap year")
}else{
  result = false
  print("The year \(year) is not a leap year")
}

