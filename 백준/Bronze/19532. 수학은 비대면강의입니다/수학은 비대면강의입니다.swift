import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let (a, b, c, d, e, f) = (input[0], input[1], input[2], input[3], input[4], input[5])

let x = (c * e - b * f) / (a * e - b * d)
let y = (c * d - a * f) / (b * d - a * e)

print(x, y)