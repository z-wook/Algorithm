import Foundation

let num = Int(readLine()!)!
let sum = readLine()!
    .map { Int(String($0))! }
    .reduce(0, +)

print(sum)