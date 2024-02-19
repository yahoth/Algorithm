import Foundation

var lines: [String] = []

for _ in 1...3 {
    lines.append(readLine()!)
}

let n = Int(lines[0])!
let array = lines[1].components(separatedBy: " ").map{ Int($0)! }
let v = Int(lines[2])!
let count = array.filter{ $0 == v }.count

print(count)

