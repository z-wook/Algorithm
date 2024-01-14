import Foundation

let n = Int(readLine()!)!

// 한 변의 사각형 개수: 2, 4, 8, 16, 32 ...
// 점 개수: 3^2, 5^2, 9^2, 33^2 ...
print(pow(pow(2, n) + 1, 2))