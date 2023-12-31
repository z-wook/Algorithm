let t = Int(readLine()!)!
var sumList: [Int] = []

for _ in 0..<t {
    let sum = readLine()!.split(separator: " ").map { Int($0)! }.reduce(0, +)
    sumList.append(sum)
}

for i in 0..<t {
    print("Case #\(i+1): \(sumList[i])")
}