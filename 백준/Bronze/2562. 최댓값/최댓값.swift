var input: [Int] = []

for _ in 0..<9 {
    input.append(Int(readLine()!)!)
}

let max = input.max()!
let index = input.firstIndex(of: max)! + 1

print(max)
print(index)