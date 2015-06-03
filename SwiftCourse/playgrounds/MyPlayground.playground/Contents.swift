//: Playground - noun: a place where people can play

import UIKit



//STRINGS INTEGERS AND FLOATS
var str = "Hello, playground"


str = "Goodbye"


var name:String = "michael"
name = "Devil"

var unknownString:String

unknownString = "3"


var int = 4

3 * int

var A:Int = 5

var B = A * 3

var C:Double = 5 / 2

C * 2
C * 4
//using the Double() method allows you to multiple a double by the above integer variable "int"
C * Double(int)



//DIFFERENCE BETWEEN FLOAT TYPE AND DOUBLE TYPE
//float will round the number
var D:Float = 33 / 49

//double is more precise but when dealing with lots of floating-type number will end up taking up more memory space
var E:Double = 33 / 49

//CONCATENATION
var longSentence = str +  " " + name

//PUTTING INEGERS INTO STRINGS
var old = 2
var numberString = "My car is \(old)"


var X = 3.5

var Y = 4

var Z = X * Double(Y)


var string = "\(X) multiplied by \(Y) is \(Z)"



//ARRAYS AND DICTIONARIES

var arr = [1,2,3,4,5]

arr[2]

arr.append(6)

println(arr)

arr.removeAtIndex(2)

println(arr)

arr.removeLast()

println(arr)


arr.removeRange(1...2)

var newArr = [1, 2.3, "TOM"]

var emptyArr:[Int]

emptyArr = []


println(emptyArr)


var dict = ["Name": "Michael", "Age": 24, "Gender": "male"]

println(dict["Name"]!)

dict["hairColor"] = "brown"

println(dict)

dict["Age"] = "young"


println(dict)

var myName = dict["Name"]
var myAge = dict["Age"]

var myString = "my name is \(myName!)"









//QUIZ

var testArr = [2,4,6,8]

testArr.removeAtIndex(0)

testArr.append(10)

println(testArr)



var aboutMe = ["name": "popsicle", "age": 24]

var nameMe = aboutMe["name"]

var ageMe = aboutMe["age"]


var aboutMeSentence = "my name is \(nameMe!) and my age is \(ageMe!)"
println(aboutMeSentence)




//IF STATEMENTS


var myNameTwo = "Mike"

var time = 9


if myNameTwo == "Mike" && time < 12 {
    
    println("Good morning Mike")
    
} else if myNameTwo == "Mike" && time > 12 {
    
    println("Good Afternoon Mike")
    
} else {
    println("who are you?")
}

if myNameTwo == "Mike" || time < 20 {
    
    println("One statement is true")
    
}



var remainder = 9 % 3

var XX = 13

if XX % 2 == 0 {
    
    println("number is even")
    
} else {
    println("number is odd")
}


//HOW TO MAKE A RANDOM NUMBER

var randomNum = arc4random_uniform(10)








































