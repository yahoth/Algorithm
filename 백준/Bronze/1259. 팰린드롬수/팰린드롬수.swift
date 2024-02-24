var strs: [String] = []
while let line = readLine(), Int(line)! > 0 {
    strs.append(line)
}

for str in strs {
    let mappedStr = str.map { String($0) }
    let midIndex = mappedStr.count / 2
    let isEven = mappedStr.count % 2 == 0
    if mappedStr.count == 1 {
        print("yes")
    } else if isEven {
        print(mappedStr[midIndex] == mappedStr[midIndex - 1] && mappedStr.first! == mappedStr.last! ? "yes" : "no")
    } else {
        print(mappedStr[midIndex - 1] == mappedStr[midIndex + 1] && mappedStr.first! == mappedStr.last! ? "yes" : "no")
    }
}


