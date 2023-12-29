func solution(_ x:Int) -> Bool {
    let sum = String(x)
        .compactMap { Int(String($0)) }
        .reduce(0) { $0 + $1 }
    
    let result = x % sum == 0 ? true : false
    return result
}