import Foundation

let n = Int(readLine()!)!
var wordList: [String] = []
var count = 0

for _ in 0..<n {
    let input = readLine()!.map { String($0) }
    
    for str in input {
        if wordList.contains(str) == false {
            wordList.append(str)
        } else {
            if wordList.last != str {
                count -= 1
                break
            }
        }
    }
    wordList.removeAll()
    count += 1
}

print(count)