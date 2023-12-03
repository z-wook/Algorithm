import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    var result: [Int] = []
    var temp: [Int] = []
    
    for i in score {
        if temp.count < k {
            temp.append(i)
        }
        
        if temp.last! < i {
            temp.popLast()
            temp.append(i)
        }
        
        temp.sort { $0 > $1 }
        result.append(temp.last!)
    }
    return result
}