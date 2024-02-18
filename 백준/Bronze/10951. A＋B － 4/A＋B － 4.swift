import Foundation

while let line = readLine() {
    let arr = line.components(separatedBy: " ").map{ Int($0)! }
    let sum = arr.reduce(0, +)
    print(sum)
}
