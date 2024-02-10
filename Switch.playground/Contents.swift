import UIKit

let day = 1

//Example 1
switch day {
case 1:
    print("Monday")
case 2:
    print("Tuesday")
case 3:
    print("Wednesday")
case 4:
    print("Thursday")
case 5:
    print("Friday")
case 6:
    print("Saturday")
case 7:
    print("Sunday")
default:
    print("There is no day like that")
}

//Example 2

print("Summation (1)")
print("Subtraction (2)")
print("Multiply (3)")
print("Divide (4)")

let choice = 3
let number1 = 100
let number2 = 20

print("Your choice : \(choice)")
switch choice {
case 1:
    print("Summation : \(number1+number2)")
case 2:
    print("Subtraction : \(number1-number2)")
case 3:
    print("Multiply : \(number1*number2)")
case 4:
    print("Divide : \(number1/number2)")
default:
    print("There is no operation like that")
}
