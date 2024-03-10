let count = Int(readLine()!)!

var numbers = [Int]()
while let line = readLine() {
    numbers.append(Int(line)!)
}

for number in numbers.sorted() {
    print(number)
}
