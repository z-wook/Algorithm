import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var bottle = n
    var drink = 0
    
    while bottle >= a {
        drink += (bottle / a) * b
        bottle = ((bottle / a) * b) + (bottle % a)
    }
    return drink
}