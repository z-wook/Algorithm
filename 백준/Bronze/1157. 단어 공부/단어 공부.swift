import Foundation

var dic = Dictionary(uniqueKeysWithValues: zip("ABCDEFGHIJKLMNOPQRSTUVWXYZ", repeatElement(0, count: 26)))
var result = ""
let word = readLine()!.map { String($0.uppercased()) }

word.forEach {
    dic[Character($0)]! += 1
}
let maxValue = dic.values.max()!

dic.forEach {
    if $0.value == maxValue { result += String($0.key) }
}

result.count == 1 ? print(result) : print("?")