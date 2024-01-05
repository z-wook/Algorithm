var students = Array(1...30)

for _ in 0..<28 {
    let num = Int(readLine()!)!
    
    students = students.filter { $0 != num }
}

students.forEach {
    print($0)
}