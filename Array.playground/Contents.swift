import UIKit

var array1 = [Int]()
var array2:[Float] = [10.0,20.0,30.0]
var array3 = [Int](repeating: 0, count: 3)
var fruits:[String] = ["strawberry","banana","apple","cherry"]

for fruit in fruits{
    print(fruit)
}
for (index,fruit) in fruits.enumerated(){
    print("Index:\(index) Fruit:\(fruit)")
}

fruits.append("watermelon")
fruits+=["orange"]
fruits[2] = "pineapple"

print(fruits)

fruits.insert("mandarin", at: 3)

fruits.isEmpty
fruits.count
fruits.first
fruits.last

fruits.contains("orange")

array2.max()
array2.min()

fruits.reverse()

fruits.sort()
fruits.remove(at: 2)

fruits.removeAll()

var numbers = [1,2,3,4,5,6,7,8,9,10]

var result1 = numbers.filter({$0>7})
print(result1)

var result2 = numbers.filter({$0<7})
print(result2)

var result3 = numbers.filter({$0>3 && $0<7})
print(result3)
