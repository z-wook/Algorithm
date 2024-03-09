import Foundation

let n = Int(readLine()!)!
let count = String(n).count
var initNum = 0

for i in n - (count * 9)...n {
    let arr = String(i).compactMap { Int(String($0)) }
    
    let result = i + arr.reduce(0, +)
    if result == n {
        initNum = i
        break
    }
}

print(initNum)
