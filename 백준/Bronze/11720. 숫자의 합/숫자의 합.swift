import Foundation

let _ = readLine()!
let array = readLine()!.map{ Int(String($0))! }
let sum = array.reduce(0, +)
print(sum)

