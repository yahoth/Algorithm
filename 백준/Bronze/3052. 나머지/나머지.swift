var array = [Int]()

for _ in 1...10 {
    array.append(Int(readLine()!)!)
}

print(Set(array.map{ $0 % 42 }).count)
