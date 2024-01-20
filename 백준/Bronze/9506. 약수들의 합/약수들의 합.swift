import Foundation

func calcPerfectNumber(num: Int) {
    var list: [Int] = []
    
    for i in 1...num / 2 { // 약수는 대칭을 이루기 때문에 2로 나눈 후 계산
        if num % i == 0 {
            list.append(i)
        }
    }
    
    if list.reduce(0, +) == num {
        print("\(num) = ", terminator: "")
        print(list.map { String($0) }.joined(separator: " + "))
    } else {
        print("\(num) is NOT perfect.")
    }
}

while let input = readLine() {
    let input = Int(input)!
    if input == -1 { break }
    
    calcPerfectNumber(num: input)
}