import UIKit

var name = "Ahmet"

for i in 1...5{
    print("\(i). \(name)")
}

for i in 1...name.count{
    print("\(i). \(name)")
}

var data = 5

while data >= 0 {
    print("\(data).data")
    data -= 1
}

for i in 1...5 {
    if i == 3 {
        continue
    }
    print("Loop 1 : \(i)")
}

var flag = 5

while flag > 0{
    if flag == 3 {
        break
    }
    print("Loop 2 : \(flag)")
    flag -= 1
}
