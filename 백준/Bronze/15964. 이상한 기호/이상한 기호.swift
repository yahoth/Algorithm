import Foundation

let line = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let a = line[0]
let b = line[1]

let result = (a + b) * (a - b)
print(result)
