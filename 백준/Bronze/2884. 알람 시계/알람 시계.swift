
let array = readLine()!.split(separator: " ").map{Int(String($0))!}
let hour = array[0]
let min = array[1]
let time = hour * 60 + min

let willSetTime = time - 45 < 0 ? (24 * 60) + time - 45 : time - 45
let resultHour = willSetTime / 60
let resultMin = willSetTime % 60
print("\(resultHour) \(resultMin)")

