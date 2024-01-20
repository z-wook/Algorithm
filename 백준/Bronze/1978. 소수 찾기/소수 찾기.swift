import Foundation

let n = Int(readLine()!)!
let input = readLine()!.split { $0 == " " }.map { Int($0)! }
var count = 0

for num in input {
    if num == 1 { continue }
    var list: [Int] = []
    
    for i in 1...num {
        if num % i == 0 {
            list.append(i)
        }
    }
    
    if list.count == 2 && list[0] == 1 && list[1] == num {
        count += 1
    }
}

print(count)
