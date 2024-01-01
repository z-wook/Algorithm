let input = readLine()!.split(separator: " ").map { Int($0)! }
let A = readLine()!.split(separator: " ").map { Int($0)! }
let result = A.filter { $0 < input[1] }

result.forEach {
    print($0, terminator: " ")
}