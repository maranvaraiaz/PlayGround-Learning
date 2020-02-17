import UIKit
class Colors
{
    var blue:String = "blue"
    var red:String = "red"
}
class Human
{
    var name:String = "Marco"
    var age:Int = 25
    var shirt:String = ""
    var color:Colors = Colors()
    
    func talk() -> String
    {
        shirt = color.red
        return "Mi name is \(name) and i'm \(age) years old, i have a \(shirt) shirt"
    }
}

var I:Human = Human()
print(I.talk())
var name:String = I.name
var age:Int = I.age
