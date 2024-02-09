import UIKit

var studentName = "Ahmet"
var studentAge = 23
var studentHeight = 1.87

print(studentName)
print(studentAge)
print(studentHeight)

var productID:Int = 3416
var productName:String = "Watch"
var productStock:Int = 100
var productPrice:Double = 149.99

print("Product ID : \(productID)")
print("Product Name : \(productName)")
print("Product Stock : \(productStock)")
print("Product Price : \(productPrice)")

//constant
let name = "Ahmet"
print(name)

let sentence = "Mehmet said \"How are you?\""
print(sentence)

let sentence1 = "Hello in this \"ios\"\n\tclass we will learn \'swift\' language\n"
print(sentence1)

//Arithmetic Aperators

//Circle area

let pi = 3.14
let radius = 2.0
var area = pi * radius * radius
print(area,"\n")

var y = 10

y = y + 2
print(y)
y+=2
print(y)
y-=3
print(y)
y*=4
print(y)
y/=2
print(y)


var i:Int = 42
var d:Double = 42.45
var f:Float = 42.89

//converting from numeric to numeric
var result1:Int = Int(d)
var result2:Double = Double(i)
var result3:Int = Int(f)

print(result1)
print(result2)
print(result3)

//converting from numeric to string
var str1 = String(i)
var str2 = String(f)
var str3 = String(d)

print(str1)
print(str2)
print(str3)

//converting to string to numeric
var str = "34"

if let number = Int(str){
    print(number)
}

var str4 = "34.56"

if let number1 = Double(str4){
    print(number1)
}

var str5 = "48t"

if let number2 = Int(str5){
    print(number2)
}
