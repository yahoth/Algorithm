let line = readLine()!.split(separator: " ").map{ Int(String($0))! }
let k = line[0]
let n = line[1]

var lengths = [Int]()
for _ in 0..<k {
    lengths.append(Int(readLine()!)!)
}

var first = 1
var last = lengths.max()!

var result = 0

while first <= last {
    let middle = (first + last) / 2
    var count = 0
    for length in lengths {
        count += length / middle
    }

    if count >= n {
        if result < middle {
            result = middle
        }
        first = middle + 1
    } else {
        last = middle - 1
    }
}
print(result)
