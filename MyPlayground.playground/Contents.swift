import Cocoa

var greeting = "Hello, playground"


//1
let name = "Gleb"
var age = 24
let sex = "Male"
var favoriteDish = "Rice"

//2
let year = 2024
let birthYear = year - age
print (birthYear)
 
//3
let someString = "34567"
let number = Int(someString)!
if number % 3 == 0 {
    print ( "Divided by 3")
}
if number % 4 == 0 {
    print ( "Divided by 4")
}
if number % 5 == 0 {
    print ( "Divided by 5")
}
if number % 6 == 0 {
    print ( "Divided by 6")
}
if number % 7 == 0 {
    print ( "Divided by 7")
}

//4

let someStirng2 = "34567"
let number01 = Int(someStirng2)!
for number00 in 3...7 {
    if number01 % number00 == 0 {
        print ("divided by",number00)
    }
}
print("test changes")
