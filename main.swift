//
//  main.swift
//  intro to strings
//
//  Created by katty y marte on 10/9/18.
//  Copyright © 2018 katty y marte. All rights reserved.
//

import Foundation
//
////string is collection of characters
//
//
//
////concatenation
//let firstName = "john"
//let lastName = " appleseed"
//
//
//
//
////use var fullName to concatenate first and second name
//let fullName = firstName + " " + lastName
//
//
//// string interpolation
//let year = 2018
////use string interpolation to print out the year 2018
//print("the current year is \(year)")
//
//
//
////initialization is to give a default value
//var date = "October 29th 2018" // by string literal way
//print(date)
//
//
////string formatting  what is that?"%.2f", 10.345)
//let someString = String(format: <#T##String#>, <#T##arguments: CVarArg...##CVarArg#>)
//print("using string formatting to print 2 decimal places \(someString)")
//
//
////test for empty string
//let emptyString = " "
//
//
//
////using the ternary operator ? :
//emptyString.isEmpty ? print ("is empty - using ternary operator") : print ("Not empty - using ternary operator")
//
//
////alternate using if/else
//if emptyString.isEmpty{ // built in function
//    print("is empty - ising if/else")
//} else{
//    print("Not empty - using if/else")
//}
//
//
////comparing strings
//let str1 = "pursuit"
//let str2 = "C4Q"
//str1 == str2 ? print ("you are in both cohorts") : print("pursuit to the dream")
//
//
//
////string mutability
//let homePlanet = ("earth")//it is a constant so it is immutable
//var codingExperience = 0 //mutable - means can change
//
//
//
////casting
//let stringExperience = String(codingExperience)
//print("I have \(stringExperience) in coding")
//
//
//
//
////value type store directly in memory //reference pointing to the same thing- ie students pointing to  github//value type is copy of the same thing
//let movie = "toy story"
//let nextMovie = movie //mutable, also not refence types
//nextMovie += " 2" //if nextMovie was a (class type) it would alter movie's value. as avalue type it does not
//
//
//
////NSArray * array = [NSArray albc]init]; objective c
//
//
//
//
////iterating through a string
//let IOS = "IOS is awesome!!"
//for letter in IOS { //using a for loop to print out every character of IOS string
//    //print() - defaults to printo on separete line because of new line chareacter.. to separate on  and print on the same line use a terminator
//    print (letter,  terminator:"|")//separator
//}
//
//
//
////count characters in a string
////count is a property on a collection tpe
//print("there are \(IOS.count) characters in the string")
//
//
//
////drop the last character in a string
//print("dropping the last character\(IOS.dropLast())")
//
//
//
////reverse string
//let greeting = "hello"
//let reverse = String(greeting.reversed())
//print ("reverse greeting is \(reverse)")
//
//
//
////check if a string is a palindrome
//let testPalindromeStr = "racecar".lowercased()//built in func to prevent ASCII and unicode values to make the palindrone look diff to the computer
//let isPalindroneStr = String(testPalindromeStr.reversed())
//if testPalindromeStr == isPalindroneStr{
//    print("is a palindrone")
//}else {
//    print("not a palindrone")
//
//}
////unicode is the code behind every character
////comparing unicode scalar vs string
//let unicodeSpace = "\u{20}"
//let stringLiteralSpace = " "
//unicode == stringLiteralSpace ? print ("equal") : print("Not Equal")
//
//
//
// U+1F40D is snake
let snake = "\u{1F40D}\u{1F61C}" //unicode scalar
for _ in 0...10 {
    print(snake, terminator:"")
}


