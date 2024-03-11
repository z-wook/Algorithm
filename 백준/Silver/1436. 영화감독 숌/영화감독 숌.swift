import Foundation

var n = Int(readLine()!)!
var num = 666
var count = 1

func checkIf(number: Int) -> Bool {
    var n: Int = number
    while n >= 666 {
        if n % 1000 == 666 {
            return true
        }
        n /= 10
    }
    return false
}

while count != n {
    num += 1
    if checkIf(number: num) {
        count += 1
    }
}

print(num)