var array = [[String]]()

let count = Int(readLine()!)!
for i in 1...count {
    let corrects = readLine()!.split(separator: "X").map{ String($0) }
    array.append(corrects)
}


for corrects in array {
    var result = 0

    for correct in corrects {
        for i in 1...correct.count {
            result += i
        }
    }
    print(result)
}

