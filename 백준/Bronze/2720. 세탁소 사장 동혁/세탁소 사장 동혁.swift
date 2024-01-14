import Foundation

let t = Int(readLine()!)!

for _ in 0..<t {
    let change = Int(readLine()!)!
    
    let quarter = change / 25
    let dime = (change % 25) / 10
    let nickel = ((change % 25) % 10) / 5
    let penny = (((change % 25) % 10) % 5) / 1
    
    print(quarter, dime, nickel, penny)
}