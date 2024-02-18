import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ").map{ Int($0)! }
let a = lineArr.first!
let b = lineArr.last!
print(abs(a-b))

