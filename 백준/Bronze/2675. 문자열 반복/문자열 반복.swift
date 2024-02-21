import Foundation

let count = Int(readLine()!)!

for _ in 1...count {
    let line = readLine()!.components(separatedBy: " ")
    let repeatCount = Int(line[0])!
    let str = line[1]
    let repeatedStr = line[1].map{ String(repeating: $0, count: repeatCount) }.joined()
    print(repeatedStr)
}
