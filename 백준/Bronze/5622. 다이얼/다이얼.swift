import Foundation

let dic = ["ABC": 3, "DEF": 4, "GHI": 5, "JKL": 6,
           "MNO": 7, "PQRS": 8, "TUV": 9, "WXYZ": 10]
var result = 0

let input = readLine()!.map { String($0) }

for i in input {
    dic.forEach {
        if $0.key.contains(i) { result += $0.value }
    }
}

print(result)