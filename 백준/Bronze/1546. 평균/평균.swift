import Foundation

let n = Double(readLine()!)!
let score = readLine()!.split(separator: " ").map { Double($0)! }
let m = score.max()!
let average = score.map { $0 / m * 100 }.reduce(0, +) / n

print(average)