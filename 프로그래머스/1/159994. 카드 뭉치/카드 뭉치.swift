import Foundation

func solution(_ cards1:[String], _ cards2:[String], _ goal:[String]) -> String {
    var cards1Index: Int = 0
    var cards2Index: Int = 0
    
    for word in goal {
        if cards1Index < cards1.count && cards1[cards1Index] == word {
            cards1Index += 1
        }
        else if cards2Index < cards2.count && cards2[cards2Index] == word {
            cards2Index += 1
        }
        else { return "No" }
    }
    return "Yes"
}