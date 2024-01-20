import Foundation

let input = readLine()!.split { $0 == " " }.map { Int($0)! }
let n = input[0], k = input[1]
var data: [Int] = []

for i in 1...n {
    if n % i == 0 {
        data.append(i)
    }
}

data.count < k ? print(0) : print(data[k-1])