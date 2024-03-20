//
//  main.swift
//  moduleTwoMidLevel
//
//  Created by Айбек on 20.03.2024.
//

import Foundation
import Cocoa

greetings()

//#1 TASK
//MARK: - Odd and Even

/*
 
if let input = readLine(), let number = Int(input) {
    if number % 2 == 0 {
        print("The number \(number) is even")
    } else {
        print("The number \(number) is odd")
    }
}
 
*/

//#2 TASK
//MARK: - Palindrome

/*
 
if let input = readLine()?.lowercased() {
    let isPalindrome = input == String(input.reversed())
    print(isPalindrome ? "is palindrome" : "is not palindrome")
}
 
*/

//#3 TASK
//MARK: - Prime

/*
 
func isPrime(_ number: Int) -> Bool {
    for i in 1..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}
if let input = readLine(), let number = Int(input) {
    let checker = isPrime(number)
    print("\(number) \(checker ? "is prime" : "is not prime")")
}
 
*/

//#4 TASK
//MARK: - Date

/*
 
func isCorrect(_ userDate: String) -> Bool {
    let dateItself = DateFormatter()
    dateItself.dateFormat = "dd.MM.yyyy"
    if dateItself.date(from: userDate) != nil {
        return true
    } else {
        return false
    }
}
if let userInput = readLine() {
    let checker = isCorrect(userInput)
    if checker {
        print("Date \(userInput) is correct")
    } else {
        print("Date \(userInput) is not correct.")
    }
}
 
*/

//#5 TASK
//MARK: - Perfect numbers

/*
 
let range = 1...1000
func isPerfect(_ number: Int) -> Bool {
    var sumOfDivisors = 0
    for divisor in 1..<number {
        if number % divisor == 0 {
            sumOfDivisors += divisor
        }
    }
    return sumOfDivisors == number
}
func perfectNumbers(inRange range: ClosedRange<Int>) -> [Int] {
    var perfectNumbers = [Int]()
    for number in range {
        if isPerfect(number) {
            perfectNumbers.append(number)
        }
    }
    return perfectNumbers
}
let perfectNumbersInRange = perfectNumbers(inRange: range)
print("Perfect numbers: \(perfectNumbersInRange)")
 
*/

//#6 TASK
//MARK: - Fibonacci

/*
 
func fibonacciNumber(_ number: Int) -> Bool {
    var a = 0
    var b = 1
    
    while b < number {
        let nextNumber = a + b
        a = b
        b = nextNumber
        
        if b == number {
            return true
        }
    }
    return false
}

let check = 25
if fibonacciNumber(check) {
    print("\(check) is Fibonacci")
} else {
    print("\(check) is not Fibonacci")
}
 
*/

//#7 TASK
//MARK: - User number is prime or not

/*
 
func isUserNumberIsPerfect(_ num: Int) -> Bool {
    var sum = 1
    for i in 1..<num {
        if num % i == 0 {
            sum += i
        }
    }
    return sum == num
}
if let input = readLine(), let number = Int(input) {
    print(isUserNumberIsPerfect(number) ? "\(number) is perfect" : "\(number) is not perfect")
}
 
*/

//#8 TASK
//MARK: - What is the season?

/*
 
 func season(month: Int, day: Int) -> String {
 switch month {
 case 1...2: return "The season is - Winter"
 case 3...5: return "The season is - Spring"
 case 6...8: return "The season is - Summer"
 case 9...11: return "The season is - Autumn"
 case 12: return "The season is - Winter"
 default: return "The date is not correct"
 }
 }
 print("Enter the month and day (MM.dd):")
 if let input = readLine()?.split(separator: "."), let month = Int(input[0]), let day = Int(input[1]) {
 print("\(season(month: month, day: day))")
 }
 
*/










































func greetings() {
    print("                                 Hello, hope this code finds you well!                 ")
    print("                         I've solved tasks from Module 2 Swift Course Mid Level        ")
    print(" ")
    print("            If you want to check how my code is working, just uncomment them one by one")
    print("   *************************************************************************************************")
}
