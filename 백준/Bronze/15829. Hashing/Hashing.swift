import Foundation

let alphabet = "abcdefghijklmnopqrstuvwxyz".map{ String($0) }
let m = 1234567891

let length = Int(readLine()!)!
let str = readLine()!.map{ alphabet.firstIndex(of: String($0))! + 1 }

var result = 0

for i in 0..<length {
    result += str[i] * pow31(i)
    result %= m
}

print(result % m)

func pow31(_ r: Int) -> Int {
    var result = 1
    for _ in 0..<r {
        result *= 31
        result %= m
    }
    return result
}
