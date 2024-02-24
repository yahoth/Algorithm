let count = Double(readLine()!)!
let grades = readLine()!.split(separator: " ").map { Double(String($0))! }
let max = grades.max()!

print(grades.reduce(0, +) / max * 100.0 / Double(count))
