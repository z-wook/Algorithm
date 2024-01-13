import Foundation

var max: Int = 0
var index: (Int, Int) = (0, 0)

for i in 0..<9 {
    let input = readLine()!.split { $0 == " " }.map { Int($0)! }
    
    if max < input.max()! {
        max = input.max()!
        index = (i, input.firstIndex(of: max)!)
    }
}

print(max)
print(index.0 + 1, index.1 + 1)