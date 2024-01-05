let input = readLine()!.split(separator: " ").map { Int($0)! }
var baskets = Array(1...input[0])

for _ in 0..<input[1] {
    let range = readLine()!.split(separator: " ").map { Int($0)! }
    let start = range[0] - 1
    let end = range[1] - 1
    
    baskets[start...end].reverse()
}

baskets.forEach {
    print($0, terminator: " ")
}