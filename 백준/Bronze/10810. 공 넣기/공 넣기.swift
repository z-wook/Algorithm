import Foundation

let data = readLine()!.split(separator: " ").map { Int($0)! }
var baskets = Array(repeating: 0, count: data[0])

for _ in 0..<data[1] {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let i = input[0]
    let j = input[1]
    let k = input[2]
    
    for index in i...j {
        baskets[index - 1] = k
    }
}

baskets.forEach {
    print($0, terminator: " ")
}
