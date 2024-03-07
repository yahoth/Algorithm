import Foundation

let length = Int(readLine()!)!
let str = readLine()!.map{ String($0) }
var result = 0
let m = 1234567891
let alphabet = "abcdefghijklmnopqrstuvwxyz".map{ String($0) }
for i in 0...(length-1) {
    result += (alphabet.firstIndex(of: str[i])! + 1) * Int(pow(31.0, Double(i)))
}

print(result % m)
