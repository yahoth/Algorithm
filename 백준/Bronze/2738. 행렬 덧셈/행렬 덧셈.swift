import Foundation

let line = readLine()!.components(separatedBy: " ").map{ Int($0)!}
let n = line.first!
let m = line.last!

func rowOfRows() -> [[Int]] {
    var result = [[Int]]()
    for _ in 1...n {
        result.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
    }
    return result
}

let a = rowOfRows()
let b = rowOfRows()

func add(_ a: [[Int]], _ b: [[Int]]) -> [[Int]] {
    var result = [[Int]]()

    for i in 0..<a.count {
        var row = [Int]()
        for j in 0..<a[i].count {
            row.append(a[i][j] + b[i][j])
        }
        result.append(row)
    }

    return result
}

let sum = add(a, b)

for i in 0..<sum.count {
    print(sum[i].map{ String($0) }.joined(separator: " "))
}
