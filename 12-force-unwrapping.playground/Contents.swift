import UIKit

let possibleAge = "31"
let convertedAge = Int(possibleAge) // optional?

if convertedAge != nil {
    // Forzar el optional a un valor entero
    print("No es nula \(convertedAge!)")
} else {
    print("es nula")
}
