let N = Int(readLine()!)!
var input = readLine()!.split(separator: " ").map { Int($0)! }
input.sort { $0 < $1 }

print("\(input.first!) \(input.last!)")