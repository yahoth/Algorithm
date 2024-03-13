var array = [[Int]]()
let count = Int(readLine()!)!
for _ in 0..<count {
    array.append(readLine()!.split(separator: " ").map{ Int(String($0))! })
}

let sortedArray = array.sorted { lt, rt in
    if lt[0] == rt[0] {
        return lt[1] < rt[1]
    } else {
        return lt[0] < rt[0]
    }
}
var result = ""
for i in sortedArray {
    result += "\(i[0]) \(i[1])\n"
}

print(result)