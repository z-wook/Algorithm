import Foundation

var number = 1
var move = 1
let n = Int(readLine()!)!

while number < n {
    number += 6 * move
    move += 1
}

print(move)