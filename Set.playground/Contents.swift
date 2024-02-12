import UIKit

var set1 = Set <Int>()
var set2:Set = ["bursa","istanbul","ankara"]
var set3:Set<Float> = [10.0,20.0,30.0]

var fruits:Set = ["strawberry","banana","apple","cherry"]

for i in fruits{
    print(i)
}

fruits.insert("watermelon")
fruits.insert("pear")
print(fruits)

fruits.isEmpty
fruits.count
fruits.contains("banana")

fruits.removeAll()

let odd:Set = [1,3,5,7,9]
let even:Set = [2,4,6,8]
let prime:Set = [2,3,5,7]

let set4 = odd.union(even).sorted()
print(set4)

let set5 = odd.intersection(even).sorted()
print(set5)

let set6 = odd.subtracting(prime).sorted()
print(set6)

let set7 = odd.symmetricDifference(prime).sorted()
print(set7)
