import Foundation

let array = readLine()!.components(separatedBy: " ").map{ Double($0)! }
let pows = array.map{ Int(pow($0, 2)) }
let result = pows.reduce(0, +) % 10
print(result)