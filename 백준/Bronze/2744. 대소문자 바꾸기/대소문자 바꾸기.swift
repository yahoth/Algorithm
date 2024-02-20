import Foundation

let str = readLine()!
print(str.map{ $0.isUppercase ? $0.lowercased() : $0.uppercased() }.joined())
