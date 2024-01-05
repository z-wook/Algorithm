import Foundation

let data = readLine()!.split(separator: " ").map { Int($0)! }
var baskets = Array(1...data[0])

for _ in 0..<data[1] {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let i = input[0] - 1
    let j = input[1] - 1
    
    baskets.swapAt(i, j)
}

baskets.forEach {
    print($0, terminator: " ")
}