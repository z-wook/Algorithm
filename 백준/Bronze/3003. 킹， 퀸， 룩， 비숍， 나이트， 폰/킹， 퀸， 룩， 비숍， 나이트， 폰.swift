import Foundation

let pieces = [1, 1, 2, 2, 2, 8]
let input = readLine()!.split { $0 == " " }.map { Int($0)! }

input.enumerated().forEach { index, piece in
    let result = pieces[index] - piece
    print(result, terminator: " ")
}