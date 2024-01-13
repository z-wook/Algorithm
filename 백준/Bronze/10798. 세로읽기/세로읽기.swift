import Foundation

var blackboard: [[String?]] = Array(repeating: Array(repeating: nil, count: 15), count: 5)

for i in 0..<5 {
    let input = readLine()!.map { String($0) }
    
    for j in 0..<input.count {
        blackboard[i][j] = input[j]
    }
}

for i in 0..<15 {
    var temp = ""
    for j in 0..<5 {
        let word = blackboard[j][i]
        if word != nil { temp += word! }
    }
    print(temp, terminator: "")
}