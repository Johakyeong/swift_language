import Foundation

print("first commit")

var a = 1
print("a: \(a)")


let b = 10
var c = 5
c = b
print("c: \(c)")


let (x, y) = (1, 2)
print(x)
print(y)


let three = 3
let minusThree = -three       // minusThree는 -3
let plusThree = -minusThree   // plusThree는 3, 혹은 "minus minus 3"
print(three)
print(minusThree)
print(plusThree)


let name = "wdrld"
if name == "world" {
    print("hello, world")
} else {
    print("I'm sorry \(name), but I don't recognize you")
}
