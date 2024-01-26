import Foundation

while let input = readLine() {
    let input = input.split { $0 == " " }.map { Int($0)! }.sorted { $0 < $1 }
    let x = input[0], y = input[1], z = input[2]
    
    if x + y + z == 0 { break }
    
    if z >= x + y { print("Invalid") }
    else {
        if x == y && y == z && z == x {
            print("Equilateral")
        } else if x == y || y == z || z == x {
            print("Isosceles")
        } else {
            print("Scalene")
        }
    }
}
