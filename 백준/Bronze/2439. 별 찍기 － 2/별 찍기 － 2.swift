let count = Int(readLine()!)!

for i in 1...count {
    var result = ""

    for j in i...count {
        if j != count {
            result += " "
        }
    }

    for _ in 1...i {
        result += "*"
    }
    print(result)
}
