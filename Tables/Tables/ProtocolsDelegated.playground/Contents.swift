import UIKit

protocol basicOperations
{
    func Add(a:Int,b:Int)
    func Sub(a:Int,b:Int)
}

class Computer
{
    let cpu:String = "I5"
}


class Calculator:Computer, basicOperations
{
    func Add(a:Int,b:Int)
    {
        print("I'm adding")
    }
    func Sub(a:Int,b:Int)
    {
        print("I'm subtracting")
    }
}
