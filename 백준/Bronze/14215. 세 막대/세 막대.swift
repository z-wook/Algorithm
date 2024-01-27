import Foundation

let input = readLine()!.split { $0 == " " }.map { Int($0)! }.sorted()

if input[0] + input[1] > input[2] {
    print(input.reduce(0, +))
} else {
    let temp = input[0] + input[1]
    print(temp + temp - 1)
}
