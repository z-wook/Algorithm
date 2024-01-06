import Foundation

let char = readLine()!

// String -> Ascii
let asciiIntValue = Int(UnicodeScalar(char)!.value)
print(asciiIntValue)