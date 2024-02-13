import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Double(lineArr[0])!
let b = Double(lineArr[1])!

if (a - b) > 0 {
    print(">")
} else if (a - b) < 0 {
    print("<")
} else {
    print("==")
}