print("Day 3 of Wipro training")

if let num1 = readLine(),
   let number1 = Int(num1),
   let num2 = readLine(),
   let number2 = Int(num2) {

    let isOldEnough = number2 >= number1
    let isTooYounger = number2 <= number1

    print("Is the second number greater than or equal to the first? \(isOldEnough)")
    print("Is the second number less than or equal to the first? \(isTooYounger)")

} else {
    print("Please enter valid integers")
}
//example 1 second largest number
var number1 = 1
let number = [10,45,23,89,12]
for i in stride(from:1,through:0,by: -1){
  if(number1<number[i]){
    number1 = number[i]
  }
}
print(number1)