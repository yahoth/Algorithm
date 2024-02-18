import Foundation

let n = Int(readLine()!)!
(1...9).forEach { print("\(n) * \($0) = \($0 * n)") }
