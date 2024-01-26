import Foundation

var angles: [Int] = []

for _ in 0..<3 {
    angles.append(Int(readLine()!)!)
}

if angles.reduce(0, +) != 180 {
    print("Error")
} else {
    if angles[0] == angles[1] && angles[1] == angles[2] {
        print("Equilateral")
    } else if angles[0] == angles[1] || angles[1] == angles[2] || angles[2] == angles[0] {
        print("Isosceles")
    } else {
        print("Scalene")
    }
}
