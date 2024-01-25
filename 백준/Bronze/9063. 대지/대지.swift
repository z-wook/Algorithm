import Foundation

let n = Int(readLine()!)!
var x: [Int] = []
var y: [Int] = []

for _ in 0..<n {
    let input = readLine()!.split { $0 == " " }.map { Int($0)! }
    x.append(input[0])
    y.append(input[1])
}

let width = x.max()! - x.min()!
let height = y.max()! - y.min()!

print(width * height)
