let n = Int(readLine()!)!
calculate(n: n)
func calculate(n: Int) {
    var result = 0

    if n < 8 {
        if n == 3 || n == 5 {
            result = 1
        } else if n == 6 {
            result = 2
        } else {
            result = -1
        }
    } else {
        switch n % 5 {
        case 0:
            result = n / 5
        case 1, 3:
            result = n / 5 + 1
        case 2, 4:
            result = n / 5 + 2
        default:
            break
        }
    }

    print(result)
}

