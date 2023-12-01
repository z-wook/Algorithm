import Foundation

func solution(_ n:Int, _ m:Int, _ section:[Int]) -> Int {
    var paintCount = 1              // 덧칠 횟수
    var startIndex = section[0]     // 덧칠 시작점
    
    for i in (0...section.count - 1) {
        if section[i] - startIndex >= m {
            paintCount += 1
            startIndex = section[i]
        }
    }
    return paintCount
}