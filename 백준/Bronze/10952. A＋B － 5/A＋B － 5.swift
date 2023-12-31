var sumList: [Int] = []

while true {
    let sum = readLine()!
        .split(separator: " ")
        .map { Int($0)! }
        .reduce(0, +)
    
    if sum == 0 { break }
    
    sumList.append(sum)
}

sumList.forEach {
    print($0)
}