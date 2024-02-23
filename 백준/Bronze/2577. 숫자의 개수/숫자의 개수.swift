var array = [Int]()

for _ in 1...3 {
    array.append(Int(readLine()!)!)
}

let sum = array.reduce(1, *)

let tuples = String(sum).map{ (String($0), 1) }
let dic = Dictionary(tuples, uniquingKeysWith: +)

for i in 0...9 {
    if dic.keys.contains(String(i)) {
        print(dic[String(i)]!)
    } else {
        print(0)
    }
}
