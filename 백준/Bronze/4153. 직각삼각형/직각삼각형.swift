var array = [[Int]]()

while let line = readLine() {
    array.append(line.split(separator: " ").map{ Int(String($0))! })
}

let cases = array.dropLast()

for aCase in cases {
    let sorted = aCase.sorted()
    let isRight = (sorted[0] * sorted[0]) + (sorted[1] * sorted[1]) == sorted[2] * sorted[2]
    print(isRight ? "right" : "wrong")
}