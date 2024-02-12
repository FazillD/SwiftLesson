import UIKit

var str : String?

str = "ahmet"

if str != nil {
    print(str!)
}else{
    print("It contains nil value ")
}

var str1 : String?

str1 = "hello"
if let temp  = str1 {
    print(temp)
}else{
    print("It contains nil value ")
}

var letter = "48"

if let number = Int(letter) {
    print(number)
}
