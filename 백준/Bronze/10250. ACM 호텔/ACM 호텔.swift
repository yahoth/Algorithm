var array = [[Int]]()
let count = Int(readLine()!)!

for _ in 1...count {
    array.append(readLine()!.split(separator: " ").map{ Int(String($0))! })
}

for a in array {
    let h = a[0]
    let customer = a[2]

    if h - customer >= 0 {
        print("\(customer)01")
    } else if h - customer < 0 {
        if customer % h == 0 {
            let number = customer / h
            let rightNumber = number < 10 ? "0\(number)" : "\(number)"
            print("\(h)\(rightNumber)")
        } else {
            let number = customer / h + 1
            let rightNumber = number < 10 ? "0\(number)" : "\(number)"
            let floor = customer % h
            print("\(floor)\(rightNumber)")
        }
    }
}

