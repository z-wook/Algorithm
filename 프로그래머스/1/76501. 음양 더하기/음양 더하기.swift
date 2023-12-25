import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var result = 0
    
    for i in 0..<absolutes.count {
        var absolute = absolutes[i]
        
        if signs[i] == true {
            result += absolute
        } else {
            result += -absolute
        }
    }
    return result
}