let n = Int(readLine()!)!
var result = 1

for i in 0...n {
    if i > 0 {
        result *= i
    }
}

print(result)
