import Foundation

var numbers = [Int]()
for _ in 1...28 {
    numbers.append(Int(readLine()!)!)
}

for i in 1...30 {
    if !numbers.contains(i) {
        print(i)
    }
}
