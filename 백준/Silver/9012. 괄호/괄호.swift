let n = Int(readLine()!)!
var pss = [String]()
for _ in 0..<n {
    pss.append(readLine()!)
}

var result = ""
for ps in pss {
    var isPair = true
    var isEven = 0

    for i in ps {
        isEven += i == "(" ? 1 : -1
        if isEven < 0 {
            isPair = false
        }
    }
    result += isPair && (isEven == 0) ? "YES\n" : "NO\n"
}

print(result)
