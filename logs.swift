//Created by: Adam Guettit
//Created on: Feb 16
// Unit 1-02
// Mr. Coxall (ICS4U)

// This program is supposed to ask the user for the size of his logs and then it will print out the
// the number of logs he carry on his truck

import Foundation

print("Enter the lengh of logs in meters. (0.25, 0.5, 1)")

let userInput = readLine()
let logSize = Double(userInput!)!

let ans = 1100 / 20 / logSize  

print("The answer is \(ans) logs")

