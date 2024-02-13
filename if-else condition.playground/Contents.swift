import UIKit

var age = 18
var name = "Ahmet"

//example 1

if age >= 18 {
    print("You are of legal age")
}

//example 2

if age >= 18{
    print("You are of legal age")
}else{
    print("You are underage")
}

//example 3

if name == "Ahmet" {
    print("Hello Ahmet!")
}else{
    print("Unkown person")
}

//example 4

if name == "Ahmet" {
    print("Hello Ahmet!")
}else if name == "Mehmet"{
    print("Hello Mehmet!")
}else{
    print("Unkown person")
}

//example 5

var userName = "admin"
var password = 1234

if password == 1234 && userName == "admin" {
    print("Welcome")
}else{
    print("Wrong entrance")
}

//example 6: Ternary Conditional

var a = 10
var b = 20

a == b ? print("Equal") : print("Not equal")
