import UIKit

var person = ("ahmet","aksoy")

var name = person.0
var surname = person.1

print(name)
print(surname)

var point = (x:10,y:20)

print(point.x)
print(point.y)

person.0 = "mehmet"

print(person)

point.x = 40

print(point)

var errorMessage = (404,"Not Found")
var (code,message) = errorMessage

print(code)
print(message)

//nested

var student:(Int,(Bool,String)) = (1234,(true,"Ahmet"))
print(student.0)
print(student.1.0)
print(student.1.1)

