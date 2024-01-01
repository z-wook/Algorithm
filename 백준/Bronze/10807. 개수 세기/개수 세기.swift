let N = Int(readLine()!)!
let list = readLine()!.split(separator: " ").map { Int($0)! }
let v = Int(readLine()!)!

let result = list.filter { $0 == v }.count

print(result)
