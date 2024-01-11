import Foundation

var dic: [Character: Int] = [:]
let word = readLine()!.uppercased()

word.forEach {
    dic[$0, default: 0] += 1
}

let maxValue = dic.values.max()!
let maxChar = dic.filter { $0.value == maxValue }.keys

maxChar.count > 1 ? print("?") : print(maxChar.first!)