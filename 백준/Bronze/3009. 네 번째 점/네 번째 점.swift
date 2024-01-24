import Foundation

var x: [Int] = []
var y: [Int] = []

for _ in 0...2 {
    let input = readLine()!.split { $0 == " " }.map { Int($0)! }
    x.append(input[0])
    y.append(input[1])
}

x.forEach {
    if x.firstIndex(of: $0) == x.lastIndex(of: $0) {
        print($0, terminator: " ")
        return
    }
}

y.forEach {
    if y.firstIndex(of: $0) == y.lastIndex(of: $0) {
        print($0, terminator: " ")
        return
    }
}