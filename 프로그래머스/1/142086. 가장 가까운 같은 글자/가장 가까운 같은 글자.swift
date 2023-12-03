import Foundation

func solution(_ s:String) -> [Int] {
    let s = s.map { String($0) }
    var dic: [String: Int] = [:]
    var result: [Int] = []
    
    for i in 0..<s.count {
        if let index = dic[s[i]] {
            let distance = i - index
            dic[s[i]] = i
            result.append(distance)
            continue
        }
        dic[s[i]] = i
        result.append(-1)
    }
    return result
}