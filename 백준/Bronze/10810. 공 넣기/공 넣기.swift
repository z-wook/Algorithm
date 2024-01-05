import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
var baskets = Array(repeating: 0, count: input[0])

for _ in 0..<input[1] {
    let aaa = readLine()!.split(separator: " ").map { Int($0)! }
    let i = aaa[0]
    let j = aaa[1]
    let k = aaa[2]
    
    for index in i...j {
        baskets[index - 1] = k
    }
}

baskets.forEach {
    print($0, terminator: " ")
}