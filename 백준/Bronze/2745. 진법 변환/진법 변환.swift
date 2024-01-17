import Foundation

let dic = Dictionary(uniqueKeysWithValues: zip("ABCDEFGHIJKLMNOPQRSTUVWXYZ", 10...35))
let input = readLine()!.split { $0 == " " }

let n = input[0].map { String($0) } // 수
let b = Int(input[1])!  // 진법
var result: Decimal = 0

for (index, num) in n.reversed().enumerated() {
    let number = Int(num) ?? dic[Character(num)]!
    result += Decimal(number) * pow(Decimal(b), index)
}
print(result)