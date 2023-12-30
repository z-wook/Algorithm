let n = Int(readLine()!)!
let count = n / 4
var result = ""

for _ in 0..<count {
    result += "long "
}
result += "int"

print(result)