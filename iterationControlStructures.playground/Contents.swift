import UIKit

var str = "Hello, playground"

//For In
1...10
for index in 1...10
{
    print("\(index*2)")
}
for index in 1..<10
{
    print("\(index*2)")
}
for index in str
{
    print("\(index)")
}
let arrayWords:[String] = ["a","b","c"]
for index in arrayWords
{
    print("\(index)")
}

//While
var x:Int = -1
x-=10
x+=20
while (x != 0) {
    x-=1
    print("Iteration: \(x)")
}
//repeat while

var y:Int = 9
repeat
{
    y-=1
    print("Iteration: \(y)")
}while(y != 0)

//multiplication table
print("Multiplication tables")
print("1\t2\t3\t4\t5\n")
for index in 1..<11
{
    print("\(index)\t\(index*2)\t\(index*3)\t\(index*4)\t\(index*5)")
}

for i in 1...5
{
    print(i)
    for j in 1...10
    {
        print("\(i)*\(j)=\(i*j)")
    }
}

