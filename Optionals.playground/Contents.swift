import UIKit

//Optional

var oneString:String = "Hello world"
var optionalString:String?
var optionalInt:Int?

optionalString = "Hi, i'm an optional"
optionalInt = 10

print("\(oneString)")
//Unwrapping
//print("\(optionalString)")
print("\(optionalString!)")
//print(optionalInt)
print(optionalInt!)


//Check optionals

var closedBox:Int?
//closedBox = 10

if (closedBox != nil)
{
    let boxContent = closedBox!
    print("i have \(boxContent) kittens")
}
else
{
    print("There's nothing in the box")
}

//Optional Binding

if let boxContent = closedBox
{
    print("i have \(boxContent) kittens")
}
else
{
    print("There's nothing in the box")
}

//Guard

func plusplus(num1:Int?,num2:Int?)
{
    guard let firstValue=num1,
          let secondValue=num2
        else {
            print("Error initializing the variables")
            return
    }
    print(firstValue+secondValue)
    
   /* if let firstValue = num1, let secondValue = num2
    {
        print(firstValue+secondValue)
    }
    else
    {
        print("Error initializing the variables")
        return
    }*/
    
}

plusplus(num1: 12, num2: 2)
