import Foundation

let input = readLine()!.split { $0 == " " }.map { Int($0)! }
let n = input[0]
let m = input[1]
let cardNum = readLine()!.split { $0 == " " }.map { Int($0)! }
var result = 0

for i in 0..<n {
    for j in i+1..<n {
        for k in j+1..<n {
            let sum = cardNum[i] + cardNum[j] + cardNum[k]
            if sum <= m && sum > result {
                result = sum
            }
        }
    }
}

print(result)
