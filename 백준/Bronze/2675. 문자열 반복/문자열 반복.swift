import Foundation

let t = Int(readLine()!)!

for _ in 0..<t {
    let input = readLine()!.split { $0 == " " }.map { String($0) }
    let r = Int(input[0])!
    let s = input[1]
    
    s.forEach {
        print(String(repeating: $0, count: r), terminator: "")
    }
    print()
}