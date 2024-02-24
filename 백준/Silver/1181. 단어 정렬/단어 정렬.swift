let count = Int(readLine()!)!
var array: [String] = []

for _ in 1...count {
    array.append(readLine()!)
}

let set = Set(array)
let sorted = set.sorted { lhs, rhs in
    if lhs.count == rhs.count {
        return lhs < rhs
    } else {
        return lhs.count < rhs.count
    }
}

for str in sorted {
    print(str)
}

