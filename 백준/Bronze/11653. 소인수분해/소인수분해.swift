import Foundation

var n = Int(readLine()!)!
var num = 2

while n > 1 {
    if num * num > n {
        print(n)
        break
    }
    
    while n % num == 0 {
        n /= num
        print(num)
    }
    num += 1
}
