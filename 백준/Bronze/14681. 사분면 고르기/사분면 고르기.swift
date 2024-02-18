let x = Int(readLine()!)!
let y = Int(readLine()!)!
var result = 0
if x > 0 && y > 0 {
    result = 1
} else if x > 0 {
    result = 4
} else if y > 0 {
    result = 2
} else {
    result = 3
}
print(result)