import Foundation

var result = 0
repeat {
    let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
    result = arr.reduce(0, +)

    if result != 0 {
        print(result)
    }
} while result != 0


