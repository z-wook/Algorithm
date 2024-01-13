import Foundation

let input = readLine()!.split { $0 == " " }.map { Int($0)! }
let n = input[0], m = input[1]
var a: [[Int]] = [], b: [[Int]] = []
var result: [[Int]] = Array(repeating: Array(repeating: 0, count: m), count: n)

for _ in 0..<n {
    let data = readLine()!.split { $0 == " " }.map { Int($0)! }
    a.append(data)
}

for _ in 0..<n {
    let data = readLine()!.split { $0 == " " }.map { Int($0)! }
    b.append(data)
}

for i in 0..<n {
    for j in 0..<m {
        result[i][j] = a[i][j] + b[i][j]
    }
}

result.forEach {
    $0.forEach {
        print($0, terminator: " ")
    }
    print()
}