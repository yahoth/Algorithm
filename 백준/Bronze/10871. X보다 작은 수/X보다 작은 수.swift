import Foundation

let line = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let x = line.last!

let array = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let lessThanX = array.filter{ $0 < x }.map{ String($0) }.joined(separator: " ")
print(lessThanX)
