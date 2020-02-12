import UIKit
//This is a comment
/*
 this one too
 */

//Variable
var str = "Hello, playground"
//Constant
let cuenta = "@maranvaraiaz"

//String
var StringExplicit:String = "Explicit string"
var StringImplicit = "Implicit string"

//Integer
/*var a:Int8 = 127
var b:Int = 10
var res = a+(int8)b*/
var a:Int = 10
var b:Int = 40
var res = a+b

//Double or float
/*
var pi:Double = 3.1415
var e:Float = 3.1415

var resFloat = pi+e
*/

//Boolean
var T:Bool = true
var F:Bool = false
var And:Bool = T&&F
var Or:Bool = T||F
if (T == F)
{
    print ("They are the same")
}
else
{
    print("They are different")
}

//Char
var caracter:Character = "a"

//Concatenar
let Name:String = "Marco"
let Date:String = "1003"
let Data:String = Name+" "+Date

let char0:Character = "a"
let char1:Character = "z"
let emptyString0 = ""
let emptyString1 = String(char0)
let emptyString2 = String(char1)
let charUnion = emptyString1+emptyString2

//Emojis
let copyright = "\u{00a9}"
let heart = "\u{0001f497}"
var emoji:Character = "🌚"
var 🌝 = emoji

//String interpolation
var nombre:String = "Marco"
var edad = 27
var text = "Hi my name is \(nombre) and i'm \(edad) years old"

//Compare strings

let str1:String = "Hi"
let str2:String = "Hi"
let same:Bool = str1 == str2
