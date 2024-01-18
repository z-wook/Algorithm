import Foundation

let input = readLine()!.split { $0 == " " }.map { Int($0)! }
let n = input[0], b = input[1]

print(String(n, radix: b, uppercase: true))