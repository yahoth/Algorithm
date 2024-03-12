let n = Int(readLine()!)!
let array = readLine()!.split(separator: " ").map{ Int(String($0))! }

var result = 0
for i in array {
    var count = 0
    for j in 1...i {
        if i % j == 0 {
            count += 1
        }
    }

    if count == 2 {
        result += 1
    }
}

print(result)
