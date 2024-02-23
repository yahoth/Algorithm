import Foundation

let str = readLine()!
let uppercasedStr = str.uppercased()
let dic = Dictionary(uppercasedStr.map{ ($0, 1) }, uniquingKeysWith: +)
let max = dic.filter{ $0.value == dic.values.max()! }

print(max.count > 1 ? "?" : max.keys.first!)
