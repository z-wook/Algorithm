import Foundation

let count = Int(readLine()!)!
let score = readLine()!.split(separator: " ").map { Int($0)! }
let m = score.max()!
var sum: Double = 0

score.forEach {
    sum += Double($0) / Double(m) * 100
}

print(sum / Double(count))