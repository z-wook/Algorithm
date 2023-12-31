let n = Int(readLine()!)!

for i in 0..<n {
    var star = ""
    
    for _ in 0...i {
        star += "*"
    }
    print(star)
}