import UIKit

// Aserciones (debug)
let age = -5
// assert(age >= 0, "La edad de una persona no puede ser negativa.")

if age > 10 {
    print("Puedes subir")
} else if age >= 0 {
    print("No puedes subir")
} else {
   // assertionFailure("La edad no puede ser negativa")
}

// Precondiciones (build)
precondition(age >= 0, "La edad no puede ser negativa")
