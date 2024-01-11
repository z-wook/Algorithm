import Foundation

let dic: [String: Float] = ["A+": 4.5, "A0": 4.0, "B+": 3.5, "B0": 3.0,
             "C+": 2.5, "C0": 2.0, "D+": 1.5, "D0": 1.0, "F": 0.0]
var totalScore: Float = 0.0
var sum: Float = 0.0

for _ in 0..<20 {
    let input = readLine()!.split { $0 == " " }
    let score = Float(input[1])! // 학점
    let grade = String(input[2]) // 등급
    
    if grade == "P" { continue }
    totalScore += score
    sum += score * dic[grade]!
}

print(sum / totalScore)