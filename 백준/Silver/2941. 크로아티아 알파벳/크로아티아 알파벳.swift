import Foundation

let alphabet = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]
var word = readLine()!.map { String($0) }
var temp = ""
var count = 0

for str in word {
    temp += str
    
    alphabet.forEach {
        if temp.contains($0) {
            let diffrentCharCount = temp.difference(from: $0).count
            count += diffrentCharCount + 1 // 다른 단어 + 포함된 단어
            temp.removeAll()
        }
    }
}

print(count + temp.count)