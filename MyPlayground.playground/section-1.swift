// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground yeay"

var name:String = "Dylan Rathbone"

name = "Emagotchi"

name = "Baggins"

var newString:String

newString = "3"

var int = 4

int = 6

int * 3

var a = int * 5

println(int)

var c:Int = int / 6

var d:Double = 5 / 2

d * Double(int)

var sentence:String = str + " " + name

var z = 3.5

var y = 4

var x = z * Double(y)

var allString:String = "\(z) * \(y) is equal to: \(x)"


var arr = [1, 2, 3, 4]

arr[0]

arr.append(6)

println(arr)
println([3])


arr.removeAtIndex(1)

println(arr)

println(arr.removeLast())

println(arr)

arr.removeRange(1...2)

println(arr)

var intArray:[Int]

var dictionary = ["name": "Dylan", "age": 32, "gender": "male"]

println(dictionary)

println(dictionary["name"]!)



//creat and array with 2, 4, 6, 8
//remove 2 and add 10 on end

var myNumberArray:[Int]
myNumberArray = [2, 4, 6, 8]

println(myNumberArray)

myNumberArray.removeAtIndex(0)
myNumberArray.append(10)

println(myNumberArray)

//create a dict with my name and age
//then a sentence with my <name> is and my <age> is

var myDictionary = ["name":"Dylan", "age":32]

var myName =  "name"
var myAge  =  "age"

println("My name is \(myDictionary[myName]!), and my age is \(myDictionary[myAge]!)")

var myName1 = "Dylan"
var time = 12

if myName1 == "Dylan" && time < 12 {
    println("Goodmorning \(myName1)")
}
else if myName1 == "Dylan" && time > 12 {
    println("Good afternoon \(myName1)")
}
else {
    "Who are you?"
}

if myName1 == "Dylan" || myName1 == "Ema" {
    println("Hello!")
}

var modulus = 12 % 6


//Define a variable x to be equal to an integer
//and then have a chunk of code tell you if that int
//is even or odd

var myInteger:Int
myInteger = 13

if myInteger % 2 == 0 {
    println("\(myInteger) is even")
} else {
    println("\(myInteger) is odd")
}

//Produce a random number

var randomNumber = arc4random_uniform(10)

println(randomNumber)


//Create an app that will generate a random number betwen 0 and 5
//The app should allow the user to guess that randomly generated number.
//Guessing is provided for via a text box in which the guessed number can be
//entered. A button allows that guess to be submitted.

























