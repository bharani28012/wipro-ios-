print("day 2 of training ")
// the variable may be different but that the data type must be same//
var len=20
print(len)
len=0
print(len)
var len1 = "the size of word"
print(len1)
len1 = "the size may change"
print(len1)
// bu the variable of same name but with different data type must not be statisfied
var term1=0
print(term1)
//term1 ="There any be an error"
term1=10
print(term1)
// the second key is an let which is used for an constant data value//
let table = 110
print(table)
// that the table value get fixed so there is no second change to change the name
//table=500
//example 1
var score = 0
score += 10
score -= 3
score += 7
print("the player name: ram")
print("the score earned:" ,score)
print("The score earned \(score)")
//example 2
let name = "ram"
var age = 25
var accountBalance = 25000
let accountType = "priemium"
let ispremium = true
print("name :", name )
print("age :",age)
print("Account balance :", accountBalance)
print("Account type :",accountType)
//example 3
var num1 = 1234
var num2 = 9876
print("sum: \(num1 + num2)")
//example 4 SWAPPING
var number1 = 10
var number2 = 40
print("before swapping  number1: \(number1)")
print("befor swapping number2: \(number2)")
var temp = number1
number1 = number2
number2 = temp
print("after swapping number1:\(number1)")
print("after swapping number2:\(number2)")
//example 5
var length = 12.3
var breath = 54.8
print("area:\(length * breath)")
//example6 if else condition
var a = 12
if(a%2 == 0){
  print("The number \(a) is even")
}else{
  print("The numer \(a)is odd")
}
//example 7 the number is even are odd are zero
var num3 = 0
if(num3>0){
  print("The number \(num3) is positive")
}else if(num3<0){
  print("The number \(num3) is negative ")
}else{
  print("The number \(num3) is zero")
}//example 8 the largest number
var num4 = 89
var num5 = 75
if(num4 > num5){
  print("the number \(num4) is greater than \(num5)")
}else{
  print("The number \(num5) is greater than \(num4)")
}
//example 9 printnumber from 1 to 10
var num7 = 10
for i in 0..<num7{
  print(i)
  
}
//example 10 multiplication table of 5
var num8 = 10
for i in 1...num8{
  print("\(i) * 5 = \(i * 5)")
}
// example sum of all number
var total = 0
for i in 1...10000{
  total += i
}
print("The total from : \(total)");
//example factorial
var num = Int(readLine()!)!
var fac1 = 1
for i in 1...num{
  fac1 *= i
}
print("The factorial of 5 : \(fac1)")
//string to an int
if let number = readLine(), let num1 = Int( number ){
  print(num1)
}else{
  print("the entered is  in an string")
}






