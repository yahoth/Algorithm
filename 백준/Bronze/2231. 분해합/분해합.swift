let n = Int(readLine()!)!
var m = 1
var sum = 0
var answer = 0
while m <= n {
    sum = m + String(m).map{ Int(String($0))! }.reduce(0, +)

    if sum == n {
        answer = m
        break
    }

    m += 1
}

if answer == 0 {
    print(0)
} else {
    print(answer)
}
