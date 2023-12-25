import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var result = 0
    
    for i in 0..<absolutes.count {
        var absolute = absolutes[i]
        result += signs[i] == true ? absolute : -absolute
    }
    return result
}