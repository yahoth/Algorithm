let ascending = [1, 2, 3, 4, 5, 6, 7, 8]
let array = readLine()!.split(separator: " ").map{ Int(String($0))! }

if ascending.elementsEqual(array) {
    print("ascending")
} else if ascending.sorted(by: >).elementsEqual(array) {
    print("descending")
} else {
    print("mixed")
}