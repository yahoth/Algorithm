import Foundation

let line = readLine()!
let score = Double(line)!
var grade = ""
switch score {
    case 90...100:
    grade = "A"
    case 80...89:
    grade = "B"
    case 70...79:
    grade = "C"
    case 60...69:
    grade = "D"
    default:
    grade = "F"
}

print(grade)