import Foundation

var paper: [[Bool]] = Array(repeating: Array(repeating: false, count: 100), count: 100)
let n = Int(readLine()!)!

for _ in 0..<n {
    let input = readLine()!.split { $0 == " " }.map { Int($0)! }
    let x = input[0], y = input[1]
    
    for i in x..<x + 10 {
        for j in y..<y + 10 {
            paper[i][j] = true
        }
    }
}

print(paper.flatMap { $0 }.filter { $0 }.count)