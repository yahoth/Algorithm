import Foundation

let line = readLine()!.split(separator: " ").map{ Int(String($0))! }
let a = line[0]
let b = line[1]
let v = line[2]

print(Int(ceil(Double(v - a) / Double(a-b) + 1)))