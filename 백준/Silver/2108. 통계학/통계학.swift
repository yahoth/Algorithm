import Foundation
let n = Int(readLine()!)!
var array = [Int]()

for _ in 0..<n {
    array.append(Int(readLine()!)!)
}
var average = 0
var median = 0
var mode = 0
var range = 0

//평균값
average = Int(round(Double(array.reduce(0, +)) / Double(array.count)))

var totalRange = Array(repeating: 0, count: 8001) //range: 0~8000
for i in array {
    totalRange[i+4000] += 1
}

if let max = totalRange.max() {
    let maxes = totalRange.enumerated().filter{ $0.element == max }.map{ $0.offset - 4000 }
    //최빈값
    mode = maxes.count > 1 ? maxes[1] : maxes[0]
}

var sortedArray = [Int]()

for i in 0..<8001 {
    for _ in 0..<totalRange[i] {
        sortedArray.append(i-4000)
    }
}

// 중앙값
median = sortedArray[sortedArray.count / 2]

// 범위
range = sortedArray.last! - sortedArray.first!

print("\(average)\n\(median)\n\(mode)\n\(range)")
