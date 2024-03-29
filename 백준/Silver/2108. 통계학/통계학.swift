import Foundation

let n = Int(readLine()!)!
var average = 0
var median = 0
var mode = 0
var range = 0


var totalRange = Array(repeating: 0, count: 8001) //range: 0~8000
for _ in 0..<n {
    totalRange[Int(readLine()!)! + 4000] += 1
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

//평균값
average = Int(round(Double(sortedArray.reduce(0, +)) / Double(n)))

// 중앙값
median = sortedArray[n / 2]

// 범위
range = sortedArray[n-1] - sortedArray[0]

print("\(average)\n\(median)\n\(mode)\n\(range)")
