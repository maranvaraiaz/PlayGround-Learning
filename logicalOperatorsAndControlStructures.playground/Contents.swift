import UIKit

let x:Int = 10
let y:Int = 10

/*
 Comparison operators
*/

//Equal ==
x == y

//Different !=
x != y

//Greater > Greater or equal >=
x > y
x >= y

//Lower < Lower or equal <=
x < y
x <= y

/*
 logical operators
*/

// And &&
(x == y) && (x < y)

// Or ||
(x != y) || (x >= y)

/*
 Conditional control: If
*/
var message:String
if (x==y)
{
    message = "Both numbers are the same"
}

/*
 Conditional control: If else
*/

let mail:String = "maranvaraiaz@gmail.com"
let password:String = "12345"
var res:String = ""
if (mail == "maranvaraiaz@gmail.com" && password == "12345")
{
    res = "Welcome"
}
else
{
    res = "Access denied"
}

/*
 Conditional control: Switch
*/

var result:String = ""
var compareValue:Int = 3

switch compareValue {
case 1:
    result = "First case"
case 2:
    result = "Second case"
default:
    result = "Default case"
}
