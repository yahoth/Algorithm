import Foundation

let count = Int(readLine()!)!
var lines: [String] = []

for i in 0..<count {
    lines.append(readLine()!)
}

for line in lines {
    print(String(line.first!) + String(line.last!))
}
