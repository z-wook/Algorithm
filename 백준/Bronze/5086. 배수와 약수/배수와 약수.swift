import Foundation

while let input = readLine() {
    let input = input.split { $0 == " " }.map { Int($0)! }
    if input == [0, 0] { break }
    let a = input[0], b = input[1]
    
    if b % a == 0 {
        print("factor")
    } else if a % b == 0 {
        print("multiple")
    } else {
        print("neither")
    }
}