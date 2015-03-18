// Playground - noun: a place where people can play

import UIKit

/*
var str = "Hello, playground"

str = "Goodbye!"

var name:String = "Chanki"

name = "Nathani"

var unknownString:String

unknownString = "3"

var int = 4

3 * int

var a = 6

var b=a*3

var c:Double = 5 / 2

c * Double(int)

var longSentence = str + " " + name

var newString = "The int is \(int)"
*/
// ---------------------------------------------------------------------------------------------------------------------------------

/*
var a = 3.5

var b = 4

var c = a * Double(b)

var str = "\(a) times \(b) is \(c)"
*/
//-----------------------------------------------------------------------------------------------------------------------------------

/*
var arr = [1, 2, 3, 4, 5]

arr[3]

arr.append(6)

println(arr)

arr.removeAtIndex(3)

println(arr)

arr.removeLast()

println(arr)

arr.removeRange(1...2)

println(arr)

var newArr = [1, 2.5, "chanks"]

var emptyArr:[Int]

var dict = ["name" : "chanki nathani", "age" : 24, "gender" : "male"]

println(dict["name"]!)

dict["hairColor"] = "brown"

dict["age"] = 35

println(dict)

dict["age"] = nil

println(dict)

var name = "name"

var myString = "my name is \(dict[name]!)"

var even = [2, 4, 6, 8]

even.removeAtIndex(0)

even.append(10)

var aboutMe = ["name" : "chanki", "age" : 24]

var myName = aboutMe["name"]!

var myAge = aboutMe["age"]!

var message = "my name is \(myName) and my age is \(myAge)"

*/

// --------------------------------------------------------------------------------------------------------------------------------------------------

/*
var name = "Chanki"
var time = 15
if name == "Chanki" && time < 12 {

    println("Good morning Chanki")

} else if name == "Chanki" && time > 12{
    
    println("Good Afternoon Chanki")

} else {
    println("Who are you?")
}

if name == "nathani" || time < 20 {
    println("The statement is true")
}
 var remainder = 9 % 2

*/

// ----------------------------------------------------------------------------------------------------------------------------------------------------

/*
var x = 13

if x % 2 == 0 {
    
    println("The number is even")
    
} else {
    
    println("The number is odd")
}

*/

// ------------------------------------------------------------------------- for loops -----------------------------------------------------------------

/*
for var i = 5; i <= 50 ; i = i + 5 {
    println(i)
}

var arr = [1, 2, 3, 4]

for x in arr {
    
    println(x)
}

for (index, x) in enumerate(arr) {
    
    arr[index] = x + 1

}
println(arr)


var full = [2, 4, 6 ,8]

for (index, a) in enumerate(full) {
    
    full[index] = a / 2
}
println(full)

*/

// --------------------------------------------------------------------------- While loop --------------------------------------------------------------

var arr = [9, 6, 8, 2,12,23,100]

var index = 0

while index < arr.count {
    arr[index] = arr[index] - 1
    println(arr[index])
    index++
}









