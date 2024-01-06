import Foundation

let word = readLine()!.map { String($0) }
let alphabet = "abcdefghijklmnopqrstuvwxyz"

alphabet.forEach {
    let index = Int(word.firstIndex(of: String($0)) ?? -1)
    print(index, terminator: " ")
}