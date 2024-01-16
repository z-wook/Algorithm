import Foundation

let x = Int(readLine()!)!
var total = 0
var increase = 0

while total < x {
    increase += 1
    total += increase
}

// 좌 하향 대각선 기준 홀수 줄
if increase % 2 == 1 {
    let baseNum = x - (total - increase)
    print("\(increase + 1 - baseNum)/\(baseNum)")
}

// 우 상향 대각선 기준 짝수 줄
else {
    let baseNum = x - (total - increase)
    print("\(baseNum)/\(increase + 1 - baseNum)")
}
