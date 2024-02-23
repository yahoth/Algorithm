let array = readLine()!.map{ String($0) }
let alphabet = "abcdefghijklmnopqrstuvwxyz"
for i in alphabet {
    if let idx = array.firstIndex(of: String(i)) {
        print(idx)
    } else {
        print(-1)
    }
}
