import Foundation

let input = readLine()!.split(separator: " ").map { String($0) }
var newList: [Int] = []

input.forEach {
    var result = $0.map { String($0) }
    result.reverse()
    let newStr = result.joined()
    newList.append(Int(newStr)!)
}

print(newList.max()!)