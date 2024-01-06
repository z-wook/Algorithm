import Foundation

let word = readLine()!.map { String($0) }
let num = Int(readLine()!)!

print(word[num-1])