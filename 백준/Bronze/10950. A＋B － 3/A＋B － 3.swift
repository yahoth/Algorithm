import Foundation

let count = Int(readLine()!)!
for i in 1...count {
    let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
    print(arr.reduce(0, +))
}
