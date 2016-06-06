// Week 1, Lab 1

import UIKit

//Write a function that takes in a string, checks if it can be converted to a number and if possible, returns a number

func numFromString(string: String) -> Int? {
    return Int(string)
}

numFromString("50")
numFromString("Erin")

//Write a function that takes in a tuple (code, message) and returns a string by using interpolation

func tupleToString (tuple: (code: Int, message: String)) -> String {
    let description = "\(tuple.code): \(tuple.message)"
    return description
}

tupleToString((code: 401, message:"Not Found"))

//Write a function that takes in a string, and returns a message: “String contains n characters”

func stringToCharacterCount(string: String) -> String {
    let charCount = string.characters.count
    return "\(string) contains \(charCount) characters."
}

stringToCharacterCount("Erin")

//Write a function that takes in a string and reverses it. Use a simple for loop

func stringReverse(string: String) -> String {
    var stringOut = ""
    for character in string.characters {
        stringOut = "\(character)" + stringOut
    }
    return stringOut
}

stringReverse("Erin")

//Declare a variable that’s function. Implement function to take in a string (name) and return greeting message.

func greeting(name: String) -> String {
    return "Hi there, \(name)!"
}

var greet = greeting
greet("Erin")
