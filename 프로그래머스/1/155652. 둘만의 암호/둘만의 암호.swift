import Foundation

func solution(_ s:String, _ skip:String, _ index:Int) -> String {
    let alphabets = "abcdefghijklmnopqrstuvwxyz".map { String($0) }
    var s = s.map { String($0) }
    
    for i in 0..<s.count {
        if var idx = alphabets.firstIndex(of: s[i]) {
            var index = index
            
            while index != 0 {
                idx += 1
                idx %= 26
                
                if skip.contains(alphabets[idx]) { continue }
                index -= 1
                s[i] = alphabets[idx]
            }
        }
    }
    return s.joined()
}