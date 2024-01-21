import Foundation

var n = Int(readLine()!)!
var primeNums: [Int] = []

while true {
    if n < 2 { break }
    
    for i in 2...n {
        if n % i == 0 {
            n /= i
            primeNums.append(i)
            break
        }
    }
}

primeNums.forEach {
    print($0)
}
