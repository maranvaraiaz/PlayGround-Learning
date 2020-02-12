import UIKit

var str = "Hello, playground"

//print function
print("\(str)")


//myFunction

func myFunction()
{
    print("This is a function")
}

func multiply(num1:Int,num2:Int)
{
    let res:Int = num1*num2
    print("\(res)")
}

myFunction()
multiply(num1: 10,num2: 5)

//Return value function

var ret:Int = 0

func add2(num:Int)->Int
{
    let aux = num+2
    return aux
}

ret = add2(num:10)

//Return value on a function with two parameters

let par1:Character = "H"
let par2:Character = "i"
var greeting:String
func joinCharacters(char1:Character,char2:Character)->String
{
    return "\(char1)"+"\(char2)"
}
greeting = joinCharacters(char1: par1, char2: par2)
print("The join makes: \(greeting)")

//Collections - Arrays

var intArray:[Int]=[0,1,2,3,4,5,6,7,8,9]
intArray[1]
var stringArray:[String]=["Marco","Swift","IOS"]
stringArray[0]
stringArray.count

//Dictionaries

var alphabet:[String: String] = ["a":"First letter","b":"Second letter"]
var a = alphabet["a"]
var b = alphabet["b"]
alphabet.count
