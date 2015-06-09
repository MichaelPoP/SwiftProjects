//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//FOR AND WHILE LOOPS!

//FIND MULTIPLES OF 5 to 100
for var i = 5; i <= 100; i = i + 5 {
    println(i)
}
//OR
for var i = 1; i <= 20;i++ {
    println(i * 5)
}


var arr = [33,44,55,66]

for (index, x) in enumerate(arr) {
    arr[index] =  x + 11
}
println(arr)


//divides each value in the array by 2
var array = [16.0,4.0,9.0,33.0,18.0,64.0]

for (index, value) in enumerate(array) {
    array[index] = array[index] / 2
    //or
    //array[index] = value / 2
}
println(array)


var j = 1

while j < 5 {
    
    println(j)
    j++
    
}

//while loop that prints first 10 even numbers
var p = 2

while p < 21 {
    println(p)
    p = p + 2
}


//USE ARR.COUNT INTEAD OF ARR.LENGTH
var arrTwo = [6,2,9,1]

var index = 0

while index < arrTwo.count {
    println(arrTwo[index])
    index++
}


//DECREASE EACH ELEMENT IN ARRAY BY 1
var arrB = [5,4,7,8,12,33]

var dex = 0

while dex < arrB.count {
    println(arrB[dex] - 1)
    dex++
}








