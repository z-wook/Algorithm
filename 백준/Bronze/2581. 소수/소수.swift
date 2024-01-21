import Foundation

let m = Int(readLine()!)!
let n = Int(readLine()!)!
var primeNums: [Int] = []

for num in m...n {
    if num < 2 { continue }
    
    for i in 2...num {
        if num % i == 0 {
            if i != num { break }
            primeNums.append(i)
        }
    }
}

if primeNums.isEmpty { 
    print(-1)
    
} else {
    print(primeNums.reduce(0, +))
    print(primeNums.min()!)
}
