import Foundation

let input = readLine()!.split { $0 == " " }.map { Int($0)! }
let a = input[0], b = input[1], v = input[2]

let totalDistance = v - b   // 총 올라가야 하는 거리(정상에서는 미끄러지지 않기 때문에)
let dayMove = a - b         // 하루에 움직이는 거리
var day = totalDistance / dayMove

if totalDistance % dayMove != 0 {
   day += 1
}

print(day)


// MARK: - 시간 초과
//let input = readLine()!.split { $0 == " " }.map { Int($0)! }
//let a = input[0], b = input[1]
//var v = input[2]
//var day = 0
//
//while v > 0 {
//    day += 1
//    v -= a
//
//    if v == 0 {
//        break
//    } else {
//        v += b
//    }
//}
//
//print(day)