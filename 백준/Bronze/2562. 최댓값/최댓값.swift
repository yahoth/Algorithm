import Foundation

var numbers: [Int] = []

for i in 1...9 {
    numbers.append(Int(readLine()!)!)
}

let max = numbers.max()!
let maxIdx = numbers.firstIndex(of: max)!
print(max)
print(maxIdx + 1)
