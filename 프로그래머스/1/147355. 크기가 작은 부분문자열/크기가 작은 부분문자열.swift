import Foundation

func solution(_ t:String, _ p:String) -> Int {
    let t = t.map { String($0) }
    var result: Int = 0
    var str: [String] = []
    let range = t.count - (p.count-1)
    
    for i in 0..<range {
        var temp = ""
        
        for j in 0..<p.count {
            temp += t[i+j]
        }
        str.append(temp)
        
        if temp <= p {
            result += 1
        }
    }
    return result
}