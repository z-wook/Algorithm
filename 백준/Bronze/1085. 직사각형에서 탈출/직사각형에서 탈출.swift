import Foundation

let input = readLine()!.split { $0 == " " }.map { Int($0)! }
let x = input[0], y = input[1], w = input[2], h = input[3]
let restX = w - x
let restY = h - y

let restXY = restX >= restY ? restY : restX
let xy = x >= y ? y : x

xy >= restXY ? print(restXY) : print(xy)